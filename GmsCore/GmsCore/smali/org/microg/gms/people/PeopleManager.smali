.class public Lorg/microg/gms/people/PeopleManager;
.super Ljava/lang/Object;
.source "PeopleManager.java"


# direct methods
.method public static getOwnerAvatarBitmap(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "network"    # Z

    .prologue
    .line 82
    invoke-static {p0, p1, p2}, Lorg/microg/gms/people/PeopleManager;->getOwnerAvaterFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 83
    .local v0, "avaterFile":Ljava/io/File;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 84
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
.end method

.method public static getOwnerAvaterFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "network"    # Z

    .prologue
    .line 49
    new-instance v3, Lorg/microg/gms/people/DatabaseHelper;

    invoke-direct {v3, p0}, Lorg/microg/gms/people/DatabaseHelper;-><init>(Landroid/content/Context;)V

    .line 50
    .local v3, "databaseHelper":Lorg/microg/gms/people/DatabaseHelper;
    invoke-virtual {v3, p1}, Lorg/microg/gms/people/DatabaseHelper;->getOwner(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 51
    .local v2, "cursor":Landroid/database/Cursor;
    const/4 v8, 0x0

    .line 52
    .local v8, "url":Ljava/lang/String;
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 53
    const-string v10, "avatar"

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 54
    .local v6, "idx":I
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 56
    .end local v6    # "idx":I
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57
    invoke-virtual {v3}, Lorg/microg/gms/people/DatabaseHelper;->close()V

    .line 58
    if-nez v8, :cond_2

    const/4 v5, 0x0

    .line 76
    :cond_1
    :goto_0
    return-object v5

    .line 59
    :cond_2
    const/4 v10, 0x3

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 60
    .local v9, "urlLastPart":Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    invoke-direct {v5, v10, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .local v5, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_1

    .line 64
    :cond_3
    if-nez p2, :cond_4

    const/4 v5, 0x0

    goto :goto_0

    .line 65
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "https://lh"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v11

    const/4 v12, 0x1

    aget-char v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ".googleusercontent.com/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 67
    :try_start_0
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 68
    .local v1, "conn":Ljava/net/URLConnection;
    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 69
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-static {v10}, Lorg/microg/gms/common/Utils;->readStreamToEnd(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 70
    .local v0, "bytes":[B
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 71
    .local v7, "outputStream":Ljava/io/FileOutputStream;
    invoke-virtual {v7, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 72
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    .end local v0    # "bytes":[B
    .end local v1    # "conn":Ljava/net/URLConnection;
    .end local v7    # "outputStream":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v4

    .line 75
    .local v4, "e":Ljava/lang/Exception;
    const-string v10, "GmsPeopleManager"

    invoke-static {v10, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static getUserInfoAuthKey(Landroid/content/Context;Landroid/accounts/Account;)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "account"    # Landroid/accounts/Account;

    .prologue
    .line 115
    new-instance v0, Lorg/microg/gms/auth/AuthManager;

    iget-object v4, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v5, "com.google.android.gms"

    const-string v6, "oauth2:https://www.googleapis.com/auth/userinfo.profile"

    invoke-direct {v0, p0, v4, v5, v6}, Lorg/microg/gms/auth/AuthManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .local v0, "authManager":Lorg/microg/gms/auth/AuthManager;
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lorg/microg/gms/auth/AuthManager;->setPermitted(Z)V

    .line 117
    invoke-virtual {v0}, Lorg/microg/gms/auth/AuthManager;->getAuthToken()Ljava/lang/String;

    move-result-object v3

    .line 118
    .local v3, "result":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 120
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0, v4}, Lorg/microg/gms/auth/AuthManager;->requestAuth(Z)Lorg/microg/gms/auth/AuthResponse;

    move-result-object v2

    .line 121
    .local v2, "response":Lorg/microg/gms/auth/AuthResponse;
    iget-object v3, v2, Lorg/microg/gms/auth/AuthResponse;->auth:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "response":Lorg/microg/gms/auth/AuthResponse;
    :cond_0
    move-object v4, v3

    .line 127
    :goto_0
    return-object v4

    .line 122
    :catch_0
    move-exception v1

    .line 123
    .local v1, "e":Ljava/io/IOException;
    const-string v4, "GmsPeopleManager"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static loadUserInfo(Landroid/content/Context;Landroid/accounts/Account;)Ljava/lang/String;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "account"    # Landroid/accounts/Account;

    .prologue
    .line 89
    :try_start_0
    new-instance v6, Ljava/net/URL;

    const-string v7, "https://www.googleapis.com/oauth2/v1/userinfo"

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 90
    .local v1, "conn":Ljava/net/URLConnection;
    const-string v6, "Authorization"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Bearer "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {p0, p1}, Lorg/microg/gms/people/PeopleManager;->getUserInfoAuthKey(Landroid/content/Context;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 92
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Lorg/microg/gms/common/Utils;->readStreamToEnd(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 93
    .local v0, "bytes":[B
    new-instance v5, Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    .local v5, "info":Lorg/json/JSONObject;
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 95
    .local v2, "contentValues":Landroid/content/ContentValues;
    const-string v6, "account_name"

    iget-object v7, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v6, "id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "gaia_id"

    const-string v7, "id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    const-string v6, "picture"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 98
    const-string v6, "avatar"

    const-string v7, "picture"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "https?\\:\\/\\/lh([0-9]*)\\.googleusercontent\\.com/"

    const-string v9, "~$1/"

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_1
    const-string v6, "name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "display_name"

    const-string v7, "name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_2
    const-string v6, "last_sync_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    const-string v6, "last_sync_finish_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    const-string v6, "last_successful_sync_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    const-string v6, "last_full_people_sync_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    new-instance v3, Lorg/microg/gms/people/DatabaseHelper;

    invoke-direct {v3, p0}, Lorg/microg/gms/people/DatabaseHelper;-><init>(Landroid/content/Context;)V

    .line 105
    .local v3, "databaseHelper":Lorg/microg/gms/people/DatabaseHelper;
    invoke-virtual {v3, v2}, Lorg/microg/gms/people/DatabaseHelper;->putOwner(Landroid/content/ContentValues;)V

    .line 106
    invoke-virtual {v3}, Lorg/microg/gms/people/DatabaseHelper;->close()V

    .line 107
    const-string v6, "gaia_id"

    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 110
    .end local v0    # "bytes":[B
    .end local v1    # "conn":Ljava/net/URLConnection;
    .end local v2    # "contentValues":Landroid/content/ContentValues;
    .end local v3    # "databaseHelper":Lorg/microg/gms/people/DatabaseHelper;
    .end local v5    # "info":Lorg/json/JSONObject;
    :goto_0
    return-object v6

    .line 108
    :catch_0
    move-exception v4

    .line 109
    .local v4, "e":Ljava/lang/Exception;
    const-string v6, "GmsPeopleManager"

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    const/4 v6, 0x0

    goto :goto_0
.end method
