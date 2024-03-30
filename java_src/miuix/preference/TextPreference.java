package miuix.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.preference.Preference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
/* loaded from: classes2.dex */
public class TextPreference extends Preference {
    private CharSequence mText;
    private a mTextProvider;
    private int mTextRes;

    /* loaded from: classes2.dex */
    public interface a<T extends TextPreference> {
        CharSequence a(T t10);
    }

    public TextPreference(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, o.TextPreference, i10, i11);
        CharSequence text = obtainStyledAttributes.getText(o.TextPreference_android_text);
        String string = obtainStyledAttributes.getString(o.TextPreference_textProvider);
        obtainStyledAttributes.recycle();
        if (!TextUtils.isEmpty(text)) {
            setText(text.toString());
        }
        setTextProvider(createTextProvider(context, string));
    }

    private a createTextProvider(Context context, String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                Constructor constructor = context.getClassLoader().loadClass(str).asSubclass(a.class).getConstructor(new Class[0]);
                constructor.setAccessible(true);
                return (a) constructor.newInstance(new Object[0]);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Can't find provider: " + str, e10);
            } catch (IllegalAccessException e11) {
                throw new IllegalStateException("Can't access non-public constructor " + str, e11);
            } catch (InstantiationException e12) {
                throw new IllegalStateException("Could not instantiate the TextProvider: " + str, e12);
            } catch (NoSuchMethodException e13) {
                throw new IllegalStateException("Error creating TextProvider " + str, e13);
            } catch (InvocationTargetException e14) {
                throw new IllegalStateException("Could not instantiate the TextProvider: " + str, e14);
            }
        }
        return null;
    }

    public CharSequence getText() {
        if (getTextProvider() != null) {
            return getTextProvider().a(this);
        }
        return this.mText;
    }

    @Nullable
    public final a getTextProvider() {
        return this.mTextProvider;
    }

    @Override // androidx.preference.Preference
    public void onBindViewHolder(androidx.preference.j jVar) {
        super.onBindViewHolder(jVar);
        TextView textView = (TextView) jVar.itemView.findViewById(l.text_right);
        if (textView != null) {
            CharSequence text = getText();
            if (!TextUtils.isEmpty(text)) {
                textView.setText(text);
                textView.setVisibility(0);
                return;
            }
            textView.setVisibility(8);
        }
    }

    public void setText(String str) {
        if (getTextProvider() == null) {
            if (TextUtils.equals(str, this.mText)) {
                return;
            }
            this.mTextRes = 0;
            this.mText = str;
            notifyChanged();
            return;
        }
        throw new IllegalStateException("Preference already has a TextProvider set.");
    }

    public final void setTextProvider(@Nullable a aVar) {
        this.mTextProvider = aVar;
        notifyChanged();
    }

    public void setText(int i10) {
        setText(getContext().getString(i10));
        this.mTextRes = i10;
    }

    public TextPreference(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, n.Miuix_Preference_TextPreference);
    }

    public TextPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, i.textPreferenceStyle);
    }

    public TextPreference(Context context) {
        this(context, null);
    }
}
