package com.android.settings.coolsound.data;

import android.content.Context;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import miuix.animation.R;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public class ParseAnimalDataUtil {
    private static final String TAG = "ParseAnimalDataUtil";
    private static HashMap<Integer, List<AnimalInfo>> infoMap;
    private static JSONArray mAnimalInfos;

    private ParseAnimalDataUtil() {
    }

    public static List<AnimalInfo> getAreaAnimalInfo(int i10) {
        ArrayList arrayList = new ArrayList();
        if (i10 >= 0 && i10 <= mAnimalInfos.length()) {
            if (infoMap.get(Integer.valueOf(i10)) != null) {
                return infoMap.get(Integer.valueOf(i10));
            }
            try {
                JSONArray jSONArray = mAnimalInfos.getJSONObject(i10).getJSONArray("animals");
                for (int i11 = 0; i11 < jSONArray.length(); i11++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i11);
                    AnimalInfo animalInfo = new AnimalInfo();
                    animalInfo.setName(jSONObject.getString("name"));
                    animalInfo.setInfo(jSONObject.getString("info"));
                    animalInfo.setClassInfo(jSONObject.getString("class"));
                    animalInfo.setItemInfo(jSONObject.getString("item"));
                    animalInfo.setBranchInfo(jSONObject.getString("branch"));
                    animalInfo.setImage(jSONObject.getString("image"));
                    animalInfo.setSoundPath(jSONObject.getString("path"));
                    arrayList.add(animalInfo);
                }
                infoMap.put(Integer.valueOf(i10), arrayList);
            } catch (JSONException e10) {
                Log.d(TAG, "get animal info error: ", e10);
            }
        }
        return arrayList;
    }

    public static void init(Context context) {
        mAnimalInfos = parseRawData(context);
        infoMap = new HashMap<>();
    }

    private static JSONArray parseRawData(Context context) {
        InputStream openRawResource;
        if (context != null && (openRawResource = context.getResources().openRawResource(R.raw.animal_info)) != null) {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byte[] bArr = new byte[1024];
                while (true) {
                    int read = openRawResource.read(bArr);
                    if (read != -1) {
                        byteArrayOutputStream.write(bArr, 0, read);
                    } else {
                        byteArrayOutputStream.close();
                        openRawResource.close();
                        return new JSONArray(byteArrayOutputStream.toString());
                    }
                }
            } catch (IOException e10) {
                Log.d(TAG, "parse data IO error", e10);
            } catch (JSONException e11) {
                Log.d(TAG, "parse data json error: ", e11);
            }
        }
        return null;
    }
}
