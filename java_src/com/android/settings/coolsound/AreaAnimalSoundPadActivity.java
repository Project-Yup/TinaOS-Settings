package com.android.settings.coolsound;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.media.MediaPlayer;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.provider.MiuiSettings;
import android.provider.Settings;
import android.provider.SystemSettings;
import android.text.TextUtils;
import android.text.method.ScrollingMovementMethod;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.android.settings.coolsound.base.CoolSoundBaseActivity;
import com.android.settings.coolsound.data.AnimalInfo;
import com.android.settings.coolsound.data.AreaResource;
import com.android.settings.coolsound.data.ResourceWrapper;
import com.android.settings.coolsound.widget.BubbleLayout;
import com.android.settings.coolsound.widget.PlayView;
import com.android.settings.ringtone.RingtoneUriCompat;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import miui.util.MiSettingsOT;
import miuix.animation.Folme;
import miuix.animation.IFolme;
import miuix.animation.R;
import miuix.animation.base.AnimConfig;
import miuix.appcompat.app.AppCompatActivity;
import org.jetbrains.annotations.NotNull;
import x3.n;
import x3.r;
/* loaded from: classes.dex */
public class AreaAnimalSoundPadActivity extends CoolSoundBaseActivity implements Handler.Callback, AnimalCardSelectListener {
    private static final String BUBBLE_HAS_SHOW = "bubble_has_show";
    private static final String EXT_TYPE = "ring_area";
    private static final int MSG_WHAT_RECYCLE_BITMAP = 1;
    private static final int RECYCLER_DELAY = 120000;
    private static final String TAG = "AreaAnimalSound";
    private static final int TYPE_ARCTIC = 3;
    private Button applyBtn;
    private List<AnimalInfo> data;
    private TextView descView;
    private View lastShowCardView;
    private Bitmap mBitMap;
    private Context mContext;
    private SoundPlayer mPlayer;
    private MyAdapter myAdapter;
    RecyclerView recyclerView;
    private TextView titleView;
    private final ExecutorService mExecutor = Executors.newSingleThreadExecutor();
    int position = 0;
    boolean change = false;
    private MediaSoundPlayer mediaPlayer = new MediaSoundPlayer();
    private final Handler mHandler = new Handler(this);
    private RecyclerView.r mScrollListener = new RecyclerView.r() { // from class: com.android.settings.coolsound.AreaAnimalSoundPadActivity.3
        @Override // androidx.recyclerview.widget.RecyclerView.r
        public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i10) {
            int i11;
            super.onScrollStateChanged(recyclerView, i10);
            ViewHolder viewHolder = (ViewHolder) recyclerView.findViewHolderForAdapterPosition(AreaAnimalSoundPadActivity.this.position);
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        AreaAnimalSoundPadActivity.this.change = true;
                        return;
                    }
                    return;
                }
                AreaAnimalSoundPadActivity.this.mediaPlayer.pausePlaySound();
                AreaAnimalSoundPadActivity.this.updatePlayViewUI(false);
                AreaAnimalSoundPadActivity.this.change = false;
            } else if (AreaAnimalSoundPadActivity.this.change) {
                RecyclerView.n layoutManager = recyclerView.getLayoutManager();
                if (layoutManager instanceof LinearLayoutManager) {
                    LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
                    int Y1 = linearLayoutManager.Y1();
                    int a22 = linearLayoutManager.a2();
                    if (a22 - Y1 == 1) {
                        if (Y1 == 0) {
                            i11 = 0;
                        } else {
                            i11 = -1;
                        }
                        if (a22 == recyclerView.getAdapter().getItemCount() - 1) {
                            i11 = recyclerView.getAdapter().getItemCount() - 1;
                        }
                    } else {
                        i11 = (Y1 + a22) / 2;
                    }
                    if (i11 != -1) {
                        AreaAnimalSoundPadActivity areaAnimalSoundPadActivity = AreaAnimalSoundPadActivity.this;
                        if (areaAnimalSoundPadActivity.position != i11) {
                            areaAnimalSoundPadActivity.position = i11;
                            if (CoolCommonUtils.isZenMode(areaAnimalSoundPadActivity.mContext)) {
                                r.a(AreaAnimalSoundPadActivity.this.mContext, AreaAnimalSoundPadActivity.this.mContext.getResources().getString(R.string.silent_ringtone_hint), 1);
                            } else {
                                AreaAnimalSoundPadActivity.this.mExecutor.submit(new Runnable() { // from class: com.android.settings.coolsound.AreaAnimalSoundPadActivity.3.1
                                    @Override // java.lang.Runnable
                                    public void run() {
                                        if (AreaAnimalSoundPadActivity.this.mediaPlayer != null) {
                                            AreaAnimalSoundPadActivity.this.mediaPlayer.startPlaySound(((AnimalInfo) AreaAnimalSoundPadActivity.this.data.get(AreaAnimalSoundPadActivity.this.position)).getSoundPath());
                                            AreaAnimalSoundPadActivity.this.updatePlayViewUI(true);
                                        }
                                    }
                                });
                            }
                        }
                    }
                }
                AreaAnimalSoundPadActivity.this.change = false;
            }
        }
    };
    View.OnClickListener cardClickListener = new View.OnClickListener() { // from class: com.android.settings.coolsound.AreaAnimalSoundPadActivity.4
        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Folme.useAt(view).touch().setTouchUp();
            if (CoolCommonUtils.isZenMode(AreaAnimalSoundPadActivity.this.mContext)) {
                r.a(AreaAnimalSoundPadActivity.this.mContext, AreaAnimalSoundPadActivity.this.mContext.getResources().getString(R.string.silent_ringtone_hint), 1);
            } else if (AreaAnimalSoundPadActivity.this.mediaPlayer != null) {
                AreaAnimalSoundPadActivity.this.mediaPlayer.startPlaySound(((AnimalInfo) AreaAnimalSoundPadActivity.this.data.get(AreaAnimalSoundPadActivity.this.position)).getSoundPath());
                AreaAnimalSoundPadActivity.this.updatePlayViewUI(true);
            }
        }
    };
    private MediaPlayer.OnCompletionListener completionListener = new MediaPlayer.OnCompletionListener() { // from class: com.android.settings.coolsound.AreaAnimalSoundPadActivity.5
        @Override // android.media.MediaPlayer.OnCompletionListener
        public void onCompletion(MediaPlayer mediaPlayer) {
            AreaAnimalSoundPadActivity.this.myAdapter.setCurrentIndex(-1);
        }
    };
    private View.OnClickListener itemClickListener = new View.OnClickListener() { // from class: com.android.settings.coolsound.AreaAnimalSoundPadActivity.8
        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AreaAnimalSoundPadActivity areaAnimalSoundPadActivity = AreaAnimalSoundPadActivity.this;
            areaAnimalSoundPadActivity.position = areaAnimalSoundPadActivity.recyclerView.getChildAdapterPosition(view);
            if (CoolCommonUtils.isZenMode(AreaAnimalSoundPadActivity.this.mContext)) {
                r.a(AreaAnimalSoundPadActivity.this.mContext, AreaAnimalSoundPadActivity.this.mContext.getResources().getString(R.string.silent_ringtone_hint), 1);
            }
        }
    };
    private View.OnClickListener listener = new View.OnClickListener() { // from class: com.android.settings.coolsound.AreaAnimalSoundPadActivity.9
        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            String animalSounds = ResourceWrapper.getAnimalSounds(AreaAnimalSoundPadActivity.this.getApplicationContext(), AreaAnimalSoundPadActivity.this.getAreaType());
            if (RingtoneUriCompat.atLeastU()) {
                animalSounds = RingtoneUriCompat.getUriFromFilePath(animalSounds, AreaAnimalSoundPadActivity.this.mContext).toString();
            }
            Settings.System.putString(AreaAnimalSoundPadActivity.this.getContentResolver(), "notification_sound", animalSounds);
            AreaAnimalSoundPadActivity.this.updateApplyBtn(true);
            MiSettingsOT miSettingsOT = new MiSettingsOT(AreaAnimalSoundPadActivity.this.mContext);
            HashMap hashMap = new HashMap();
            hashMap.put("animal_res_path", animalSounds);
            miSettingsOT.tk("click_area_type", hashMap);
            AreaAnimalSoundPadActivity.this.finish();
        }
    };

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class MyAdapter extends RecyclerView.h<ViewHolder> {
        private AnimalCardSelectListener animalCardSelectListener;
        private int downPosition;
        private int mCurrentIndex;
        List<AnimalInfo> resources;

        @NotNull
        private OnItemTouchListener getItemTouchListener() {
            return new OnItemTouchListener() { // from class: com.android.settings.coolsound.AreaAnimalSoundPadActivity.MyAdapter.1
                @Override // com.android.settings.coolsound.AreaAnimalSoundPadActivity.OnItemTouchListener
                public boolean onItemTouch(MotionEvent motionEvent, int i10) {
                    int action = motionEvent.getAction();
                    if (action == 0) {
                        MyAdapter.this.downPosition = i10;
                        return false;
                    } else if (action == 1 && i10 == MyAdapter.this.downPosition) {
                        MyAdapter.this.setCurrentIndex(i10);
                        if (MyAdapter.this.animalCardSelectListener != null) {
                            MyAdapter.this.animalCardSelectListener.animalSelected(i10);
                            return false;
                        }
                        return false;
                    } else {
                        return false;
                    }
                }
            };
        }

        private int getResourceId() {
            if (n.h(AreaAnimalSoundPadActivity.this)) {
                return R.layout.animal_card_lyt;
            }
            return R.layout.animal_card_lyt_tablet;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public int getItemCount() {
            return AreaAnimalSoundPadActivity.this.data.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public long getItemId(int i10) {
            return this.resources.get(i10).hashCode();
        }

        public void setAnimalCardSelectListener(AnimalCardSelectListener animalCardSelectListener) {
            this.animalCardSelectListener = animalCardSelectListener;
        }

        public void setCurrentIndex(int i10) {
            this.mCurrentIndex = i10;
            notifyDataSetChanged();
        }

        private MyAdapter(List<AnimalInfo> list) {
            this.resources = list;
            setHasStableIds(true);
            this.mCurrentIndex = -1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public void onBindViewHolder(@NonNull ViewHolder viewHolder, int i10) {
            TextView textView = viewHolder.name;
            AreaAnimalSoundPadActivity areaAnimalSoundPadActivity = AreaAnimalSoundPadActivity.this;
            textView.setText(areaAnimalSoundPadActivity.getStringResource(areaAnimalSoundPadActivity.mContext, this.resources.get(i10).getName()));
            TextView textView2 = viewHolder.info;
            AreaAnimalSoundPadActivity areaAnimalSoundPadActivity2 = AreaAnimalSoundPadActivity.this;
            textView2.setText(areaAnimalSoundPadActivity2.getStringResource(areaAnimalSoundPadActivity2.mContext, this.resources.get(i10).getInfo()));
            viewHolder.info.setMovementMethod(ScrollingMovementMethod.getInstance());
            TextView textView3 = viewHolder.classInfo;
            AreaAnimalSoundPadActivity areaAnimalSoundPadActivity3 = AreaAnimalSoundPadActivity.this;
            textView3.setText(areaAnimalSoundPadActivity3.getStringResource(areaAnimalSoundPadActivity3.mContext, this.resources.get(i10).getClassInfo()));
            TextView textView4 = viewHolder.itemInfo;
            AreaAnimalSoundPadActivity areaAnimalSoundPadActivity4 = AreaAnimalSoundPadActivity.this;
            textView4.setText(areaAnimalSoundPadActivity4.getStringResource(areaAnimalSoundPadActivity4.mContext, this.resources.get(i10).getItemInfo()));
            TextView textView5 = viewHolder.branchInfo;
            AreaAnimalSoundPadActivity areaAnimalSoundPadActivity5 = AreaAnimalSoundPadActivity.this;
            textView5.setText(areaAnimalSoundPadActivity5.getStringResource(areaAnimalSoundPadActivity5.mContext, this.resources.get(i10).getBranchInfo()));
            ImageView imageView = viewHolder.icon;
            AreaAnimalSoundPadActivity areaAnimalSoundPadActivity6 = AreaAnimalSoundPadActivity.this;
            imageView.setImageDrawable(areaAnimalSoundPadActivity6.getImageResource(areaAnimalSoundPadActivity6.mContext, this.resources.get(i10).getImage()));
            ImageView imageView2 = viewHolder.icon;
            AreaAnimalSoundPadActivity areaAnimalSoundPadActivity7 = AreaAnimalSoundPadActivity.this;
            imageView2.setContentDescription(areaAnimalSoundPadActivity7.getStringResource(areaAnimalSoundPadActivity7.mContext, this.resources.get(i10).getName()));
            AreaAnimalSoundPadActivity.this.setFolme(viewHolder.icon, i10);
            viewHolder.icon.setOnClickListener(AreaAnimalSoundPadActivity.this.cardClickListener);
            viewHolder.setPath(this.resources.get(i10).getSoundPath());
            CardView cardView = (CardView) viewHolder.itemView;
            if (!CoolCommonUtils.isZhLanguage()) {
                viewHolder.name.setTextSize(0, AreaAnimalSoundPadActivity.this.getResources().getDimensionPixelSize(R.dimen.animal_card_name_size_us));
            }
            viewHolder.itemView.setOnClickListener(AreaAnimalSoundPadActivity.this.itemClickListener);
            if (i10 == this.mCurrentIndex) {
                viewHolder.playView.setVisibility(0);
            } else {
                viewHolder.playView.setVisibility(8);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        @NonNull
        public ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i10) {
            View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(getResourceId(), viewGroup, false);
            CardView cardView = (CardView) inflate.findViewById(R.id.animal_card);
            AreaAnimalSoundPadActivity areaAnimalSoundPadActivity = AreaAnimalSoundPadActivity.this;
            cardView.setCardBackgroundColor(areaAnimalSoundPadActivity.getColor(ResourceWrapper.loadAreaCardBg(areaAnimalSoundPadActivity.getAreaType())));
            cardView.setClipToOutline(false);
            ViewHolder viewHolder = new ViewHolder(inflate);
            viewHolder.setItemTouchListener(getItemTouchListener());
            return viewHolder;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface OnItemTouchListener {
        boolean onItemTouch(MotionEvent motionEvent, int i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class ViewHolder extends RecyclerView.a0 {
        private TextView branchInfo;
        private CardView cardView;
        private TextView classInfo;
        private ImageView icon;
        private TextView info;
        private TextView itemInfo;
        private OnItemTouchListener mListener;
        private TextView name;
        private String path;
        private PlayView playView;

        public void setItemTouchListener(final OnItemTouchListener onItemTouchListener) {
            this.mListener = onItemTouchListener;
            if (onItemTouchListener != null) {
                this.cardView.setOnTouchListener(new View.OnTouchListener() { // from class: com.android.settings.coolsound.AreaAnimalSoundPadActivity.ViewHolder.1
                    @Override // android.view.View.OnTouchListener
                    public boolean onTouch(View view, MotionEvent motionEvent) {
                        return onItemTouchListener.onItemTouch(motionEvent, ViewHolder.this.getPosition());
                    }
                });
            }
        }

        public void setPath(String str) {
            this.path = str;
        }

        private ViewHolder(@NonNull View view) {
            super(view);
            this.name = (TextView) view.findViewById(R.id.animal_name);
            this.info = (TextView) view.findViewById(R.id.animal_info);
            this.classInfo = (TextView) view.findViewById(R.id.class_info);
            this.itemInfo = (TextView) view.findViewById(R.id.item_info);
            this.branchInfo = (TextView) view.findViewById(R.id.branch_info);
            this.icon = (ImageView) view.findViewById(R.id.animal_icon);
            this.cardView = (CardView) view.findViewById(R.id.animal_card);
            this.playView = (PlayView) view.findViewById(R.id.play_view);
        }
    }

    private void doRecycleBitmap() {
        Bitmap bitmap = this.mBitMap;
        if (bitmap != null && !bitmap.isRecycled()) {
            this.mBitMap.recycle();
            this.mBitMap = null;
            Log.i(TAG, "bitmap recycled");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getAreaType() {
        Intent intent = getIntent();
        if (intent != null && intent.getExtras() != null) {
            return intent.getExtras().getInt(EXT_TYPE);
        }
        return -1;
    }

    private boolean getBubbleHasShow(Context context) {
        return SystemSettings.System.getBoolean(context.getContentResolver(), BUBBLE_HAS_SHOW, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Drawable getImageResource(Context context, String str) {
        int identifier;
        Resources resources = context.getResources();
        if (resources != null && !TextUtils.isEmpty(str) && (identifier = resources.getIdentifier(str, "drawable", context.getPackageName())) != 0) {
            return resources.getDrawable(identifier);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getStringResource(Context context, String str) {
        int identifier;
        Resources resources = context.getResources();
        if (resources != null && !TextUtils.isEmpty(str) && (identifier = resources.getIdentifier(str, "string", context.getPackageName())) != 0) {
            return resources.getString(identifier);
        }
        return "";
    }

    private boolean isSelected(Context context) {
        if (CoolCommonUtils.getSelectedIndex(context) == getAreaType()) {
            return true;
        }
        return false;
    }

    private BitmapDrawable loadBitmap(Context context, int i10) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeResource(context.getResources(), i10, options);
        options.inJustDecodeBounds = false;
        options.inDensity = 160;
        options.inTargetDensity = 160;
        options.inPreferredConfig = Bitmap.Config.RGB_565;
        this.mBitMap = BitmapFactory.decodeResource(context.getResources(), i10, options);
        return new BitmapDrawable(getResources(), this.mBitMap);
    }

    private void refresh() {
        MyAdapter myAdapter = new MyAdapter(this.data);
        this.myAdapter = myAdapter;
        myAdapter.setAnimalCardSelectListener(new a(this));
        this.recyclerView.setAdapter(this.myAdapter);
    }

    private void reloadBitMap() {
        this.mHandler.removeMessages(1);
        Bitmap bitmap = this.mBitMap;
        if (bitmap == null || bitmap.isRecycled()) {
            Log.i(TAG, "reload bitmap");
            getWindow().getDecorView().setBackground(loadBitmap(this, ResourceWrapper.loadAreaBg(this.mContext, getAreaType())));
        }
    }

    private void setBubbleHasShow(Context context, boolean z10) {
        MiuiSettings.System.putBoolean(context.getContentResolver(), BUBBLE_HAS_SHOW, z10);
    }

    private void toRecycleBitMap() {
        Log.i(TAG, "prepare to recycle bitmap");
        this.mHandler.sendEmptyMessageDelayed(1, 120000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateApplyBtn(boolean z10) {
        int i10;
        int i11;
        int i12;
        Button button = this.applyBtn;
        Resources resources = getResources();
        if (z10) {
            i10 = R.string.has_applied;
        } else {
            i10 = R.string.apply_ringtone;
        }
        button.setText(resources.getString(i10));
        this.applyBtn.setEnabled(!z10);
        Button button2 = this.applyBtn;
        if (z10) {
            i11 = R.color.apply_text_color_selected;
        } else {
            i11 = R.color.apply_text_color_unselected;
        }
        button2.setTextColor(getColor(i11));
        if (getAreaType() == 3) {
            Button button3 = this.applyBtn;
            if (isSelected(this.mContext)) {
                i12 = R.color.arctic_applied_btn;
            } else {
                i12 = R.color.arctic_btn_color;
            }
            button3.setTextColor(getColor(i12));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updatePlayViewUI(final boolean z10) {
        View view;
        if (z10) {
            view = this.recyclerView.getLayoutManager().C(this.position);
            this.lastShowCardView = view;
        } else {
            view = this.lastShowCardView;
        }
        if (view == null) {
            return;
        }
        final View findViewById = view.findViewById(R.id.play_view);
        ((AppCompatActivity) this.recyclerView.getContext()).runOnUiThread(new Runnable() { // from class: com.android.settings.coolsound.AreaAnimalSoundPadActivity.6
            @Override // java.lang.Runnable
            public void run() {
                int i10;
                View view2 = findViewById;
                if (z10) {
                    i10 = 0;
                } else {
                    i10 = 8;
                }
                view2.setVisibility(i10);
            }
        });
    }

    private void updateUIView() {
        int i10;
        TextView textView = this.titleView;
        if (textView != null) {
            textView.setTextColor(getResources().getColor(R.color.arctic_title_color));
        }
        Button button = this.applyBtn;
        if (button != null) {
            if (isSelected(this.mContext)) {
                i10 = R.color.arctic_applied_btn;
            } else {
                i10 = R.color.arctic_btn_color;
            }
            button.setTextColor(getColor(i10));
        }
        TextView textView2 = this.descView;
        if (textView2 != null) {
            textView2.setTextColor(getResources().getColor(R.color.arctic_summary_color));
        }
        Button button2 = this.applyBtn;
        if (button2 != null) {
            button2.setBackgroundResource(R.drawable.arctic_apply_btn_bg);
        }
    }

    @Override // com.android.settings.coolsound.AnimalCardSelectListener
    public void animalSelected(int i10) {
        if (CoolCommonUtils.isZenMode(this.mContext)) {
            Context context = this.mContext;
            r.a(context, context.getResources().getString(R.string.silent_ringtone_hint), 1);
            return;
        }
        MediaSoundPlayer mediaSoundPlayer = this.mediaPlayer;
        if (mediaSoundPlayer != null) {
            mediaSoundPlayer.startPlaySound(this.data.get(i10).getSoundPath());
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(@NonNull Message message) {
        if (message.what == 1) {
            doRecycleBitmap();
            return true;
        }
        return false;
    }

    @Override // miuix.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Log.i(TAG, "onConfigurationChanged");
        if (configuration.orientation != getWindow().getWindowManager().getDefaultDisplay().getOrientation()) {
            getWindow().getDecorView().setBackground(loadBitmap(this, ResourceWrapper.loadAreaBg(this.mContext, getAreaType())));
            if (!n.h(this)) {
                this.descView.getLayoutParams().width = getResources().getDimensionPixelSize(R.dimen.animal_card_introduction_width);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.android.settings.coolsound.base.CoolSoundBaseActivity, com.misettings.common.base.BaseActivity, miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Context applicationContext = getApplicationContext();
        this.mContext = applicationContext;
        AreaResource loadAreaAnimalResource = ResourceWrapper.loadAreaAnimalResource(applicationContext, getAreaType());
        setContentView(R.layout.area_animal_sound);
        setTitle("");
        if (getAppCompatActionBar() != null) {
            getAppCompatActionBar().l();
        }
        getWindow().getDecorView().setBackground(loadBitmap(this, ResourceWrapper.loadAreaBg(this.mContext, getAreaType())));
        ((ImageView) findViewById(R.id.back_btn)).setOnClickListener(new View.OnClickListener() { // from class: com.android.settings.coolsound.AreaAnimalSoundPadActivity.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                AreaAnimalSoundPadActivity.this.finish();
            }
        });
        Button button = (Button) findViewById(R.id.apply_btn);
        this.applyBtn = button;
        button.setOnClickListener(this.listener);
        updateApplyBtn(isSelected(this.mContext));
        this.recyclerView = (RecyclerView) findViewById(R.id.animals);
        if (loadAreaAnimalResource.getAnimals() != null) {
            this.data = loadAreaAnimalResource.getAnimals();
        }
        TextView textView = (TextView) findViewById(R.id.area_title);
        this.titleView = textView;
        textView.setText(loadAreaAnimalResource.getTitle());
        this.descView = (TextView) findViewById(R.id.area_introduction);
        if (!n.h(this)) {
            this.descView.getLayoutParams().width = getResources().getDimensionPixelSize(R.dimen.animal_card_introduction_width);
        }
        this.descView.setText(loadAreaAnimalResource.getDescription());
        this.recyclerView.setLayoutManager(new LinearLayoutManager(this, 0, false));
        MyAdapter myAdapter = new MyAdapter(this.data);
        this.myAdapter = myAdapter;
        myAdapter.setAnimalCardSelectListener(new a(this));
        this.recyclerView.setAdapter(this.myAdapter);
        if (getAreaType() == 3) {
            updateUIView();
        }
        getWindow().getDecorView().setSystemUiVisibility(0);
        this.mPlayer = new SoundPlayer(this.mContext, loadAreaAnimalResource.getSoundPath());
        CoolCommonUtils.setInFullWindowGestureMode(this);
        this.mediaPlayer.setCompletionListener(this.completionListener);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        MediaSoundPlayer mediaSoundPlayer = this.mediaPlayer;
        if (mediaSoundPlayer != null) {
            mediaSoundPlayer.releasePlaySound();
        }
        SoundPlayer soundPlayer = this.mPlayer;
        if (soundPlayer != null) {
            soundPlayer.release();
            this.mPlayer.unregisterRecevier();
        }
        if (!this.mExecutor.isShutdown()) {
            this.mExecutor.shutdown();
        }
        doRecycleBitmap();
        this.myAdapter = null;
        Handler handler = this.mHandler;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onMultiWindowModeChanged(boolean z10) {
        super.onMultiWindowModeChanged(z10);
        if (n.g()) {
            refresh();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        this.mPlayer.stop();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        this.mPlayer.prepare();
        this.mPlayer.start();
        reloadBitMap();
        if (!getBubbleHasShow(this.mContext)) {
            final BubbleLayout bubbleLayout = (BubbleLayout) findViewById(R.id.bubble_lyt);
            bubbleLayout.setVisibility(0);
            this.mHandler.postDelayed(new Runnable() { // from class: com.android.settings.coolsound.AreaAnimalSoundPadActivity.2
                @Override // java.lang.Runnable
                public void run() {
                    Folme.useAt(bubbleLayout).visible().hide(new AnimConfig());
                }
            }, 3000L);
            setBubbleHasShow(this.mContext, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.BaseActivity, miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        toRecycleBitMap();
        MediaSoundPlayer mediaSoundPlayer = this.mediaPlayer;
        if (mediaSoundPlayer != null) {
            mediaSoundPlayer.stopPlaySound();
        }
        if (!isFinishing()) {
            finish();
        }
        super.onStop();
    }

    public void setFolme(View view, final int i10) {
        final IFolme useAt = Folme.useAt(view);
        if (Build.VERSION.SDK_INT >= 31) {
            useAt.touch().setTintMode(1);
        } else {
            useAt.touch().setTint(0.0f, 0.0f, 0.0f, 0.0f);
        }
        view.setOnTouchListener(new View.OnTouchListener() { // from class: com.android.settings.coolsound.AreaAnimalSoundPadActivity.7
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view2, MotionEvent motionEvent) {
                if (motionEvent.getAction() == 0) {
                    AreaAnimalSoundPadActivity areaAnimalSoundPadActivity = AreaAnimalSoundPadActivity.this;
                    areaAnimalSoundPadActivity.position = i10;
                    areaAnimalSoundPadActivity.myAdapter.setCurrentIndex(i10);
                }
                IFolme iFolme = useAt;
                if (iFolme != null) {
                    iFolme.touch().onMotionEvent(motionEvent);
                    return false;
                }
                return false;
            }
        });
    }
}
