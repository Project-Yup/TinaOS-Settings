package com.android.settings.coolsound;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.android.settings.coolsound.data.MixMatchAnimalItem;
import java.util.List;
import miuix.animation.Folme;
import miuix.animation.R;
import miuix.animation.base.AnimConfig;
import miuix.animation.controller.AnimState;
import miuix.animation.property.ViewProperty;
/* loaded from: classes.dex */
public class MixMatchAnimalListAdapter extends RecyclerView.h<ViewHolder> implements View.OnClickListener, Handler.Callback, View.OnTouchListener {
    private static final int HIDE_ALL_DELAY = 3000;
    private static final int HIDE_PLAYING_DELAY = 1500;
    private static final int MSG_HIDE_ALL = 1024;
    private static final int MSG_HIDE_PLAYING = 4096;
    private List<MixMatchAnimalItem> mAnimalList;
    private final Context mContext;
    private final Handler mHandler;
    private final int mIconSizeNarrow;
    private final int mIconSizeWide;
    private AnimalItemAddListener mListener;
    private final AnimState mStateShrink;
    private final AnimState mStateZoom;

    /* loaded from: classes.dex */
    public interface AnimalItemAddListener {
        boolean canAddAnimal(String str);

        boolean canPlaySound();

        void onAddAnimal(MixMatchAnimalItem mixMatchAnimalItem);

        void onDeleteAnimal(MixMatchAnimalItem mixMatchAnimalItem);

        void onItemClicked(int i10);

        void onLoadCompleted();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class ViewHolder extends RecyclerView.a0 {
        Button mAddBtn;
        ImageView mAnimalIcon;
        TextView mAnimalName;
        View mCoverView;
        Button mDeleteBtn;
        View mPlayView;
        View mRootView;
        View mSelectedView;

        public ViewHolder(@NonNull View view) {
            super(view);
            this.mAnimalIcon = (ImageView) view.findViewById(R.id.iv_animal_icon);
            this.mAnimalName = (TextView) view.findViewById(R.id.tv_animal_name);
            this.mRootView = view.findViewById(R.id.view_root);
            this.mAddBtn = (Button) view.findViewById(R.id.btn_add);
            this.mDeleteBtn = (Button) view.findViewById(R.id.btn_delete);
            this.mPlayView = view.findViewById(R.id.pv_play);
            this.mSelectedView = view.findViewById(R.id.view_select);
            this.mCoverView = view.findViewById(R.id.view_cover);
        }
    }

    public MixMatchAnimalListAdapter(Context context) {
        AnimState animState = new AnimState("scale");
        ViewProperty viewProperty = ViewProperty.SCALE_X;
        AnimState add = animState.add(viewProperty, 0.8999999761581421d);
        ViewProperty viewProperty2 = ViewProperty.SCALE_Y;
        this.mStateShrink = add.add(viewProperty2, 0.8999999761581421d);
        this.mStateZoom = new AnimState("scale").add(viewProperty, 1.0d).add(viewProperty2, 1.0d);
        this.mContext = context;
        this.mHandler = new Handler(this);
        setHasStableIds(true);
        this.mIconSizeNarrow = context.getResources().getDimensionPixelSize(R.dimen.size_animal_icon);
        this.mIconSizeWide = context.getResources().getDimensionPixelSize(R.dimen.size_animal_icon_wide);
    }

    private void hideAdd(List<MixMatchAnimalItem> list) {
        if (list != null) {
            for (MixMatchAnimalItem mixMatchAnimalItem : list) {
                if (mixMatchAnimalItem != null) {
                    mixMatchAnimalItem.showAdd = false;
                    mixMatchAnimalItem.isPlaying = false;
                }
            }
        }
    }

    private void hidePlaying(int i10) {
        MixMatchAnimalItem mixMatchAnimalItem = this.mAnimalList.get(i10);
        if (mixMatchAnimalItem != null) {
            mixMatchAnimalItem.isPlaying = false;
            notifyItemChanged(i10);
        }
    }

    private void hideSomeThing(int i10) {
        MixMatchAnimalItem mixMatchAnimalItem = this.mAnimalList.get(i10);
        if (mixMatchAnimalItem != null) {
            if (mixMatchAnimalItem.showAdd || mixMatchAnimalItem.showDelete) {
                mixMatchAnimalItem.showAdd = false;
                mixMatchAnimalItem.showDelete = false;
                notifyItemChanged(i10);
            }
        }
    }

    private void onAddClick(View view) {
        if (CoolSoundMixMatchSettings.isInRandomProcess) {
            return;
        }
        view.setVisibility(8);
        int intValue = ((Integer) view.getTag(R.id.id_tag)).intValue();
        MixMatchAnimalItem mixMatchAnimalItem = this.mAnimalList.get(intValue);
        mixMatchAnimalItem.showAdd = false;
        if (this.mListener.canAddAnimal(mixMatchAnimalItem.name)) {
            mixMatchAnimalItem.added = true;
            this.mListener.onAddAnimal(mixMatchAnimalItem);
        }
        notifyItemChanged(intValue);
    }

    private void onDeleteClick(View view) {
        int intValue = ((Integer) view.getTag(R.id.id_tag)).intValue();
        MixMatchAnimalItem mixMatchAnimalItem = this.mAnimalList.get(intValue);
        mixMatchAnimalItem.showAdd = false;
        mixMatchAnimalItem.added = false;
        mixMatchAnimalItem.showDelete = false;
        notifyItemChanged(intValue);
        this.mListener.onDeleteAnimal(mixMatchAnimalItem);
    }

    private void onRootClick(View view) {
        int intValue = ((Integer) view.getTag(R.id.id_tag)).intValue();
        MixMatchAnimalItem mixMatchAnimalItem = this.mAnimalList.get(intValue);
        if (!mixMatchAnimalItem.isPlaying) {
            sendHideSomeThingMsg(intValue);
            sendHidePlayingMsg(intValue);
            mixMatchAnimalItem.isPlaying = true;
            this.mListener.onItemClicked(intValue);
            if (mixMatchAnimalItem.added) {
                mixMatchAnimalItem.showDelete = true;
            } else {
                mixMatchAnimalItem.showAdd = true;
            }
            notifyItemChanged(intValue);
        }
    }

    private void sendHidePlayingMsg(int i10) {
        MixMatchAnimalItem mixMatchAnimalItem = this.mAnimalList.get(i10);
        int i11 = i10 + 4096;
        this.mHandler.removeMessages(i11);
        if (mixMatchAnimalItem != null) {
            Message message = new Message();
            message.what = i11;
            message.obj = Integer.valueOf(i10);
            this.mHandler.sendMessageDelayed(message, 1500L);
        }
    }

    private void sendHideSomeThingMsg(int i10) {
        MixMatchAnimalItem mixMatchAnimalItem = this.mAnimalList.get(i10);
        Handler handler = this.mHandler;
        int i11 = i10 + MSG_HIDE_ALL;
        handler.removeMessages(i11);
        if (mixMatchAnimalItem != null) {
            Message message = new Message();
            message.what = i11;
            message.obj = Integer.valueOf(i10);
            this.mHandler.sendMessageDelayed(message, 3000L);
        }
    }

    public void clearAll() {
        this.mHandler.removeCallbacksAndMessages(null);
    }

    public MixMatchAnimalItem getItem(int i10) {
        if (this.mAnimalList == null || i10 < 0 || i10 >= getItemCount()) {
            return null;
        }
        return this.mAnimalList.get(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        List<MixMatchAnimalItem> list = this.mAnimalList;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public long getItemId(int i10) {
        MixMatchAnimalItem item = getItem(i10);
        if (item == null) {
            return -1L;
        }
        return item.name.hashCode();
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        Object obj = message.obj;
        if (obj instanceof Integer) {
            int intValue = ((Integer) obj).intValue();
            int i10 = message.what;
            if (i10 == intValue + MSG_HIDE_ALL) {
                hideSomeThing(intValue);
                return true;
            } else if (i10 == intValue + 4096) {
                hidePlaying(intValue);
                return false;
            } else {
                return false;
            }
        }
        return false;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.view_root && this.mListener != null) {
            onRootClick(view);
        } else if (view.getId() == R.id.btn_add && this.mListener != null) {
            onAddClick(view);
        } else if (view.getId() == R.id.btn_delete && this.mListener != null) {
            onDeleteClick(view);
        }
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            Folme.useAt(view).state().to(this.mStateShrink, new AnimConfig[0]);
        } else {
            Folme.useAt(view).state().to(this.mStateZoom, new AnimConfig[0]);
        }
        return false;
    }

    public void registerListener(AnimalItemAddListener animalItemAddListener) {
        this.mListener = animalItemAddListener;
    }

    public void setData(List<MixMatchAnimalItem> list) {
        hideAdd(this.mAnimalList);
        this.mAnimalList = list;
        notifyDataSetChanged();
    }

    public void setPlaying(int i10, boolean z10) {
        MixMatchAnimalItem item = getItem(i10);
        if (item != null) {
            item.isPlaying = z10;
            notifyItemChanged(i10);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onBindViewHolder(@NonNull ViewHolder viewHolder, int i10) {
        MixMatchAnimalItem mixMatchAnimalItem = this.mAnimalList.get(i10);
        viewHolder.mAnimalName.setText(this.mContext.getText(mixMatchAnimalItem.animalNameRes));
        viewHolder.mAnimalIcon.setContentDescription(this.mContext.getText(mixMatchAnimalItem.animalNameRes));
        Bitmap bitmap = mixMatchAnimalItem.icon;
        if (bitmap != null && !bitmap.isRecycled()) {
            viewHolder.mAnimalIcon.setImageBitmap(mixMatchAnimalItem.icon);
        }
        viewHolder.mAddBtn.setVisibility(mixMatchAnimalItem.showAdd ? 0 : 8);
        viewHolder.mDeleteBtn.setVisibility(mixMatchAnimalItem.showDelete ? 0 : 8);
        viewHolder.mSelectedView.setVisibility(mixMatchAnimalItem.added ? 0 : 8);
        viewHolder.mPlayView.setVisibility(mixMatchAnimalItem.isPlaying ? 0 : 8);
        viewHolder.mCoverView.setVisibility(mixMatchAnimalItem.isPlaying ? 0 : 8);
        viewHolder.mAddBtn.setTag(R.id.id_tag, Integer.valueOf(i10));
        viewHolder.mDeleteBtn.setTag(R.id.id_tag, Integer.valueOf(i10));
        viewHolder.mAnimalName.setLayoutParams(viewHolder.mAnimalName.getLayoutParams());
        viewHolder.mRootView.setTag(R.id.id_tag, Integer.valueOf(i10));
        viewHolder.mRootView.setOnClickListener(this);
        viewHolder.mAddBtn.setOnClickListener(this);
        viewHolder.mDeleteBtn.setOnClickListener(this);
        viewHolder.mRootView.setOnTouchListener(this);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @NonNull
    public ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i10) {
        return new ViewHolder(LayoutInflater.from(this.mContext).inflate(R.layout.layout_mix_match_animal_list_item, viewGroup, false));
    }
}
