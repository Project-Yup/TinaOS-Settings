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
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
import com.android.settings.coolsound.base.CoolSoundBaseActivity;
import com.android.settings.coolsound.data.AnimalInfo;
import com.android.settings.coolsound.data.AreaResource;
import com.android.settings.coolsound.data.ResourceWrapper;
import com.android.settings.coolsound.widget.BubbleLayout;
import com.android.settings.ringtone.RingtoneUriCompat;
import com.xiaomi.misettings.usagestats.ExitMultiWindowActivity;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import miui.util.MiSettingsOT;
import miuix.animation.Folme;
import miuix.animation.R;
import miuix.animation.base.AnimConfig;
import miuix.appcompat.app.AppCompatActivity;
import x3.m;
import x3.r;
/* loaded from: classes.dex */
public class AreaAnimalSoundActivity extends CoolSoundBaseActivity implements Handler.Callback {
    private static final String BUBBLE_HAS_SHOW = "bubble_has_show";
    private static final String EXT_TYPE = "ring_area";
    private static final int MSG_WHAT_RECYCLE_BITMAP = 1;
    private static final String POS_KEY = "select_position";
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
    RecyclerView recyclerView;
    private TextView titleView;
    private final ExecutorService mExecutor = Executors.newSingleThreadExecutor();
    int position = 0;
    boolean change = false;
    private MediaSoundPlayer mediaPlayer = new MediaSoundPlayer();
    private final Handler mHandler = new Handler(this);
    private RecyclerView.r mScrollListener = new RecyclerView.r() { // from class: com.android.settings.coolsound.AreaAnimalSoundActivity.4
        @Override // androidx.recyclerview.widget.RecyclerView.r
        public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i10) {
            int i11;
            super.onScrollStateChanged(recyclerView, i10);
            ViewHolder viewHolder = (ViewHolder) recyclerView.findViewHolderForAdapterPosition(AreaAnimalSoundActivity.this.position);
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        AreaAnimalSoundActivity.this.change = true;
                    }
                } else if (AreaAnimalSoundActivity.this.mediaPlayer != null) {
                    AreaAnimalSoundActivity.this.mediaPlayer.pausePlaySound();
                    AreaAnimalSoundActivity.this.updatePlayViewUI(false);
                    AreaAnimalSoundActivity.this.change = false;
                }
            } else if (AreaAnimalSoundActivity.this.change) {
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
                        AreaAnimalSoundActivity areaAnimalSoundActivity = AreaAnimalSoundActivity.this;
                        if (areaAnimalSoundActivity.position != i11) {
                            areaAnimalSoundActivity.position = i11;
                            if (CoolCommonUtils.isZenMode(areaAnimalSoundActivity.mContext)) {
                                r.a(AreaAnimalSoundActivity.this.mContext, AreaAnimalSoundActivity.this.mContext.getResources().getString(R.string.silent_ringtone_hint), 1);
                            } else {
                                try {
                                    AreaAnimalSoundActivity.this.mExecutor.submit(new Runnable() { // from class: com.android.settings.coolsound.AreaAnimalSoundActivity.4.1
                                        @Override // java.lang.Runnable
                                        public void run() {
                                            if (AreaAnimalSoundActivity.this.mediaPlayer != null) {
                                                AreaAnimalSoundActivity.this.mediaPlayer.startPlaySound(((AnimalInfo) AreaAnimalSoundActivity.this.data.get(AreaAnimalSoundActivity.this.position)).getSoundPath());
                                                AreaAnimalSoundActivity.this.updatePlayViewUI(true);
                                            }
                                        }
                                    });
                                } catch (Exception e10) {
                                    Log.e(AreaAnimalSoundActivity.TAG, e10.getMessage());
                                }
                            }
                        }
                    }
                }
                AreaAnimalSoundActivity.this.change = false;
            }
        }
    };
    View.OnClickListener cardClickListener = new View.OnClickListener() { // from class: com.android.settings.coolsound.AreaAnimalSoundActivity.5
        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (CoolCommonUtils.isZenMode(AreaAnimalSoundActivity.this.mContext)) {
                r.a(AreaAnimalSoundActivity.this.mContext, AreaAnimalSoundActivity.this.mContext.getResources().getString(R.string.silent_ringtone_hint), 1);
                return;
            }
            int i10 = -1;
            if (m.c()) {
                try {
                    AreaAnimalSoundActivity areaAnimalSoundActivity = AreaAnimalSoundActivity.this;
                    i10 = areaAnimalSoundActivity.position;
                    areaAnimalSoundActivity.updatePlayViewUI(false);
                    AreaAnimalSoundActivity areaAnimalSoundActivity2 = AreaAnimalSoundActivity.this;
                    areaAnimalSoundActivity2.position = areaAnimalSoundActivity2.recyclerView.getChildAdapterPosition(view);
                } catch (Exception e10) {
                    Log.e(AreaAnimalSoundActivity.TAG, "getChildAdapterPosition error" + e10.getMessage());
                }
            }
            if (AreaAnimalSoundActivity.this.mediaPlayer != null) {
                AreaAnimalSoundActivity.this.mediaPlayer.startPlaySound(((AnimalInfo) AreaAnimalSoundActivity.this.data.get(AreaAnimalSoundActivity.this.position)).getSoundPath());
                AreaAnimalSoundActivity.this.updatePlayViewUI(true);
            }
            if (m.c()) {
                AreaAnimalSoundActivity.this.position = i10;
            }
        }
    };
    private MediaPlayer.OnCompletionListener completionListener = new MediaPlayer.OnCompletionListener() { // from class: com.android.settings.coolsound.AreaAnimalSoundActivity.6
        @Override // android.media.MediaPlayer.OnCompletionListener
        public void onCompletion(MediaPlayer mediaPlayer) {
            AreaAnimalSoundActivity.this.updatePlayViewUI(false);
        }
    };
    private View.OnClickListener listener = new View.OnClickListener() { // from class: com.android.settings.coolsound.AreaAnimalSoundActivity.8
        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            String animalSounds = ResourceWrapper.getAnimalSounds(AreaAnimalSoundActivity.this.getApplicationContext(), AreaAnimalSoundActivity.this.getAreaType());
            if (RingtoneUriCompat.atLeastU()) {
                animalSounds = RingtoneUriCompat.getUriFromFilePath(animalSounds, AreaAnimalSoundActivity.this.mContext).toString();
            }
            Settings.System.putString(AreaAnimalSoundActivity.this.getContentResolver(), "notification_sound", animalSounds);
            AreaAnimalSoundActivity.this.updateApplyBtn(true);
            MiSettingsOT miSettingsOT = new MiSettingsOT(AreaAnimalSoundActivity.this.mContext);
            HashMap hashMap = new HashMap();
            hashMap.put("animal_res_path", animalSounds);
            miSettingsOT.tk("click_area_type", hashMap);
            AreaAnimalSoundActivity.this.finish();
        }
    };

    /* loaded from: classes.dex */
    class MyAdapter extends RecyclerView.h<ViewHolder> {
        List<AnimalInfo> resources;

        private int getResourceId() {
            if (m.c()) {
                return R.layout.animal_card_lyt_j18;
            }
            return R.layout.animal_card_lyt;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public int getItemCount() {
            return AreaAnimalSoundActivity.this.data.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public long getItemId(int i10) {
            return this.resources.get(i10).hashCode();
        }

        private MyAdapter(List<AnimalInfo> list) {
            this.resources = list;
            setHasStableIds(true);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public void onBindViewHolder(@NonNull ViewHolder viewHolder, int i10) {
            TextView textView = viewHolder.name;
            AreaAnimalSoundActivity areaAnimalSoundActivity = AreaAnimalSoundActivity.this;
            textView.setText(areaAnimalSoundActivity.getStringResource(areaAnimalSoundActivity.mContext, this.resources.get(i10).getName()));
            TextView textView2 = viewHolder.info;
            AreaAnimalSoundActivity areaAnimalSoundActivity2 = AreaAnimalSoundActivity.this;
            textView2.setText(areaAnimalSoundActivity2.getStringResource(areaAnimalSoundActivity2.mContext, this.resources.get(i10).getInfo()));
            viewHolder.info.setMovementMethod(ScrollingMovementMethod.getInstance());
            TextView textView3 = viewHolder.classInfo;
            AreaAnimalSoundActivity areaAnimalSoundActivity3 = AreaAnimalSoundActivity.this;
            textView3.setText(areaAnimalSoundActivity3.getStringResource(areaAnimalSoundActivity3.mContext, this.resources.get(i10).getClassInfo()));
            TextView textView4 = viewHolder.itemInfo;
            AreaAnimalSoundActivity areaAnimalSoundActivity4 = AreaAnimalSoundActivity.this;
            textView4.setText(areaAnimalSoundActivity4.getStringResource(areaAnimalSoundActivity4.mContext, this.resources.get(i10).getItemInfo()));
            TextView textView5 = viewHolder.branchInfo;
            AreaAnimalSoundActivity areaAnimalSoundActivity5 = AreaAnimalSoundActivity.this;
            textView5.setText(areaAnimalSoundActivity5.getStringResource(areaAnimalSoundActivity5.mContext, this.resources.get(i10).getBranchInfo()));
            ImageView imageView = viewHolder.icon;
            AreaAnimalSoundActivity areaAnimalSoundActivity6 = AreaAnimalSoundActivity.this;
            imageView.setImageDrawable(areaAnimalSoundActivity6.getImageResource(areaAnimalSoundActivity6.mContext, this.resources.get(i10).getImage()));
            ImageView imageView2 = viewHolder.icon;
            AreaAnimalSoundActivity areaAnimalSoundActivity7 = AreaAnimalSoundActivity.this;
            imageView2.setContentDescription(areaAnimalSoundActivity7.getStringResource(areaAnimalSoundActivity7.mContext, this.resources.get(i10).getName()));
            viewHolder.setPath(this.resources.get(i10).getSoundPath());
            CardView cardView = (CardView) viewHolder.itemView;
            if (!CoolCommonUtils.isZhLanguage()) {
                viewHolder.name.setTextSize(0, AreaAnimalSoundActivity.this.getResources().getDimensionPixelSize(R.dimen.animal_card_name_size_us));
            }
            if (i10 == 0 || i10 == this.resources.size() - 1) {
                RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) cardView.getLayoutParams();
                if (i10 == 0) {
                    layoutParams.setMarginStart(AreaAnimalSoundActivity.this.getResources().getDimensionPixelSize(R.dimen.card_margin_start));
                } else {
                    layoutParams.setMarginEnd(AreaAnimalSoundActivity.this.getResources().getDimensionPixelSize(R.dimen.card_margin_start));
                }
                cardView.setLayoutParams(layoutParams);
            }
            viewHolder.itemView.setOnClickListener(AreaAnimalSoundActivity.this.cardClickListener);
            if (m.c()) {
                return;
            }
            viewHolder.icon.setOnClickListener(AreaAnimalSoundActivity.this.cardClickListener);
            viewHolder.info.setOnClickListener(AreaAnimalSoundActivity.this.cardClickListener);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        @NonNull
        public ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i10) {
            View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(getResourceId(), viewGroup, false);
            CardView cardView = (CardView) inflate.findViewById(R.id.animal_card);
            AreaAnimalSoundActivity areaAnimalSoundActivity = AreaAnimalSoundActivity.this;
            cardView.setCardBackgroundColor(areaAnimalSoundActivity.getColor(ResourceWrapper.loadAreaCardBg(areaAnimalSoundActivity.getAreaType())));
            cardView.setClipToOutline(false);
            final ViewHolder viewHolder = new ViewHolder(inflate);
            if (m.g(AreaAnimalSoundActivity.this.mContext)) {
                viewHolder.name.setSelected(true);
            }
            viewHolder.info.setOnClickListener(new View.OnClickListener() { // from class: com.android.settings.coolsound.AreaAnimalSoundActivity.MyAdapter.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    AreaAnimalSoundActivity.this.cardClickListener.onClick(viewHolder.itemView);
                }
            });
            viewHolder.icon.setOnClickListener(new View.OnClickListener() { // from class: com.android.settings.coolsound.AreaAnimalSoundActivity.MyAdapter.2
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    AreaAnimalSoundActivity.this.cardClickListener.onClick(viewHolder.itemView);
                }
            });
            return viewHolder;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class ViewHolder extends RecyclerView.a0 {
        private TextView branchInfo;
        private TextView classInfo;
        private ImageView icon;
        private TextView info;
        private TextView itemInfo;
        private TextView name;
        private String path;

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
            ImageView imageView = (ImageView) view.findViewById(R.id.animal_icon);
            this.icon = imageView;
            CoolCommonUtils.setFolme(imageView);
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

    private void loadWindowBg() {
        getWindow().getDecorView().setBackground(loadBitmap(this, ResourceWrapper.loadAreaBg(this.mContext, getAreaType())));
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
        ((AppCompatActivity) this.recyclerView.getContext()).runOnUiThread(new Runnable() { // from class: com.android.settings.coolsound.AreaAnimalSoundActivity.7
            @Override // java.lang.Runnable
            public void run() {
                int i10;
                View view2 = findViewById;
                if (z10) {
                    i10 = 0;
                } else {
                    i10 = 4;
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
        loadWindowBg();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.android.settings.coolsound.base.CoolSoundBaseActivity, com.misettings.common.base.BaseActivity, miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        if (m.c()) {
            m.a(getIntent(), 8);
        }
        super.onCreate(bundle);
        if (bundle != null) {
            this.position = bundle.getInt(POS_KEY);
        }
        if (this.mediaPlayer == null) {
            this.mediaPlayer = new MediaSoundPlayer();
        }
        Context applicationContext = getApplicationContext();
        this.mContext = applicationContext;
        AreaResource loadAreaAnimalResource = ResourceWrapper.loadAreaAnimalResource(applicationContext, getAreaType());
        setContentView(R.layout.area_animal_sound);
        setTitle("");
        if (getAppCompatActionBar() != null) {
            getAppCompatActionBar().l();
        }
        loadWindowBg();
        ((ImageView) findViewById(R.id.back_btn)).setOnClickListener(new View.OnClickListener() { // from class: com.android.settings.coolsound.AreaAnimalSoundActivity.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                AreaAnimalSoundActivity.this.finish();
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
        if (m.c()) {
            this.descView.setMaxWidth(getResources().getDimensionPixelOffset(R.dimen.animal_desc_max_width));
        }
        this.descView.setText(loadAreaAnimalResource.getDescription());
        this.recyclerView.setLayoutManager(new LinearLayoutManager(this, 0, false));
        this.recyclerView.setAdapter(new MyAdapter(this.data));
        if (!m.f(getBaseContext())) {
            new k().b(this.recyclerView);
        }
        this.recyclerView.addOnScrollListener(this.mScrollListener);
        if (getAreaType() == 3) {
            updateUIView();
        }
        if (getAreaType() == 3) {
            getWindow().getDecorView().setSystemUiVisibility(16);
        } else {
            getWindow().getDecorView().setSystemUiVisibility(0);
        }
        this.mPlayer = new SoundPlayer(this.mContext, loadAreaAnimalResource.getSoundPath());
        this.recyclerView.post(new Runnable() { // from class: com.android.settings.coolsound.AreaAnimalSoundActivity.2
            @Override // java.lang.Runnable
            public void run() {
                View childAt;
                if (AreaAnimalSoundActivity.this.recyclerView.getAdapter() == null || (childAt = AreaAnimalSoundActivity.this.recyclerView.getChildAt(0)) == null) {
                    return;
                }
                int height = childAt.getHeight();
                ViewGroup.LayoutParams layoutParams = AreaAnimalSoundActivity.this.recyclerView.getLayoutParams();
                layoutParams.height = height;
                AreaAnimalSoundActivity.this.recyclerView.setLayoutParams(layoutParams);
            }
        });
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
        Handler handler = this.mHandler;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        doRecycleBitmap();
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
        if (isInMultiWindowMode()) {
            ExitMultiWindowActivity.b(this);
        }
        this.mPlayer.prepare();
        this.mPlayer.start();
        reloadBitMap();
        if (!getBubbleHasShow(this.mContext)) {
            final BubbleLayout bubbleLayout = (BubbleLayout) findViewById(R.id.bubble_lyt);
            bubbleLayout.setVisibility(0);
            this.mHandler.postDelayed(new Runnable() { // from class: com.android.settings.coolsound.AreaAnimalSoundActivity.3
                @Override // java.lang.Runnable
                public void run() {
                    Folme.useAt(bubbleLayout).visible().hide(new AnimConfig());
                }
            }, 3000L);
            setBubbleHasShow(this.mContext, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // miuix.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt(POS_KEY, this.position);
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
        if (m.c()) {
            super.onStop();
        } else {
            super.onStop();
        }
    }
}
