.class public Lorg/microg/gms/people/PeopleServiceImpl;
.super Lcom/google/android/gms/people/internal/IPeopleService$Stub;
.source "PeopleServiceImpl.java"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/people/internal/IPeopleService$Stub;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/microg/gms/people/PeopleServiceImpl;->context:Landroid/content/Context;

    .line 47
    return-void
.end method

.method static synthetic access$000(Lorg/microg/gms/people/PeopleServiceImpl;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lorg/microg/gms/people/PeopleServiceImpl;

    .prologue
    .line 41
    iget-object v0, p0, Lorg/microg/gms/people/PeopleServiceImpl;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public loadAutocompleteList(Lcom/google/android/gms/people/internal/IPeopleCallbacks;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIZ)Lcom/google/android/gms/common/internal/ICancelToken;
    .locals 3
    .param p1, "callbacks"    # Lcom/google/android/gms/people/internal/IPeopleCallbacks;
    .param p2, "account"    # Ljava/lang/String;
    .param p3, "pageId"    # Ljava/lang/String;
    .param p4, "directorySearch"    # Z
    .param p5, "var5"    # Ljava/lang/String;
    .param p6, "query"    # Ljava/lang/String;
    .param p7, "autocompleteType"    # I
    .param p8, "var8"    # I
    .param p9, "numberOfResults"    # I
    .param p10, "var10"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 148
    const-string v0, "GmsPeopleSvcImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAutocompleteList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    const/4 v0, 0x0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/people/internal/IPeopleCallbacks;->onDataHolder(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V

    .line 150
    new-instance v0, Lorg/microg/gms/common/NonCancelToken;

    invoke-direct {v0}, Lorg/microg/gms/common/NonCancelToken;-><init>()V

    return-object v0
.end method

.method public loadCircles(Lcom/google/android/gms/people/internal/IPeopleCallbacks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 10
    .param p1, "callbacks"    # Lcom/google/android/gms/people/internal/IPeopleCallbacks;
    .param p2, "account"    # Ljava/lang/String;
    .param p3, "pageGaiaId"    # Ljava/lang/String;
    .param p4, "circleId"    # Ljava/lang/String;
    .param p5, "type"    # I
    .param p6, "var6"    # Ljava/lang/String;
    .param p7, "var7"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 89
    const-string v7, "GmsPeopleSvcImpl"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "loadCircles: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p6

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, p7

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v7, p0, Lorg/microg/gms/people/PeopleServiceImpl;->context:Landroid/content/Context;

    invoke-static {v7}, Lorg/microg/gms/common/PackageUtils;->assertExtendedAccess(Landroid/content/Context;)V

    .line 92
    :try_start_0
    new-instance v2, Lorg/microg/gms/people/DatabaseHelper;

    iget-object v7, p0, Lorg/microg/gms/people/PeopleServiceImpl;->context:Landroid/content/Context;

    invoke-direct {v2, v7}, Lorg/microg/gms/people/DatabaseHelper;-><init>(Landroid/content/Context;)V

    .line 93
    .local v2, "databaseHelper":Lorg/microg/gms/people/DatabaseHelper;
    invoke-virtual {v2, p2}, Lorg/microg/gms/people/DatabaseHelper;->getOwner(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 94
    .local v5, "owner":Landroid/database/Cursor;
    const/4 v6, -0x1

    .line 95
    .local v6, "ownerId":I
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 96
    const/4 v7, 0x0

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 98
    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 99
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 100
    .local v4, "extras":Landroid/os/Bundle;
    invoke-virtual {v2, v6, p4, p5}, Lorg/microg/gms/people/DatabaseHelper;->getCircles(ILjava/lang/String;I)Landroid/database/Cursor;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v4}, Lcom/google/android/gms/common/data/DataHolder;->fromCursor(Landroid/database/Cursor;ILandroid/os/Bundle;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    .line 101
    .local v1, "dataHolder":Lcom/google/android/gms/common/data/DataHolder;
    const/4 v7, 0x0

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v7, v8, v1}, Lcom/google/android/gms/people/internal/IPeopleCallbacks;->onDataHolder(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V

    .line 102
    invoke-virtual {v2}, Lorg/microg/gms/people/DatabaseHelper;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .end local v1    # "dataHolder":Lcom/google/android/gms/common/data/DataHolder;
    .end local v2    # "databaseHelper":Lorg/microg/gms/people/DatabaseHelper;
    .end local v4    # "extras":Landroid/os/Bundle;
    .end local v5    # "owner":Landroid/database/Cursor;
    .end local v6    # "ownerId":I
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v3

    .line 104
    .local v3, "e":Ljava/lang/Exception;
    const-string v7, "GmsPeopleSvcImpl"

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public loadOwnerAvatar(Lcom/google/android/gms/people/internal/IPeopleCallbacks;Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/common/internal/ICancelToken;
    .locals 4
    .param p1, "callbacks"    # Lcom/google/android/gms/people/internal/IPeopleCallbacks;
    .param p2, "account"    # Ljava/lang/String;
    .param p3, "pageId"    # Ljava/lang/String;
    .param p4, "size"    # I
    .param p5, "flags"    # I

    .prologue
    .line 116
    const-string v1, "GmsPeopleSvcImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadOwnerAvatar: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object v1, p0, Lorg/microg/gms/people/PeopleServiceImpl;->context:Landroid/content/Context;

    invoke-static {v1}, Lorg/microg/gms/common/PackageUtils;->assertExtendedAccess(Landroid/content/Context;)V

    .line 118
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/microg/gms/people/PeopleServiceImpl$1;

    invoke-direct {v1, p0, p2, p1}, Lorg/microg/gms/people/PeopleServiceImpl$1;-><init>(Lorg/microg/gms/people/PeopleServiceImpl;Ljava/lang/String;Lcom/google/android/gms/people/internal/IPeopleCallbacks;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 137
    .local v0, "thread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 138
    new-instance v1, Lorg/microg/gms/people/PeopleServiceImpl$2;

    invoke-direct {v1, p0, v0}, Lorg/microg/gms/people/PeopleServiceImpl$2;-><init>(Lorg/microg/gms/people/PeopleServiceImpl;Ljava/lang/Thread;)V

    return-object v1
.end method

.method public loadOwners(Lcom/google/android/gms/people/internal/IPeopleCallbacks;ZZLjava/lang/String;Ljava/lang/String;I)V
    .locals 14
    .param p1, "callbacks"    # Lcom/google/android/gms/people/internal/IPeopleCallbacks;
    .param p2, "var2"    # Z
    .param p3, "var3"    # Z
    .param p4, "accountName"    # Ljava/lang/String;
    .param p5, "var5"    # Ljava/lang/String;
    .param p6, "sortOrder"    # I

    .prologue
    .line 51
    const-string v9, "GmsPeopleSvcImpl"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "loadOwners: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, p2

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, p3

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p4

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p5

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, p6

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object v9, p0, Lorg/microg/gms/people/PeopleServiceImpl;->context:Landroid/content/Context;

    invoke-static {v9}, Lorg/microg/gms/common/PackageUtils;->assertExtendedAccess(Landroid/content/Context;)V

    .line 53
    iget-object v9, p0, Lorg/microg/gms/people/PeopleServiceImpl;->context:Landroid/content/Context;

    invoke-static {v9}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 54
    .local v2, "accountManager":Landroid/accounts/AccountManager;
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 55
    .local v3, "accountMetadata":Landroid/os/Bundle;
    iget-object v9, p0, Lorg/microg/gms/people/PeopleServiceImpl;->context:Landroid/content/Context;

    const v10, 0x7f07007e

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 56
    .local v4, "accountType":Ljava/lang/String;
    invoke-virtual {v2, v4}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v10

    array-length v11, v10

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v11, :cond_2

    aget-object v1, v10, v9

    .line 57
    .local v1, "account":Landroid/accounts/Account;
    if-eqz p4, :cond_0

    iget-object v12, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 58
    :cond_0
    iget-object v12, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    new-instance v13, Lcom/google/android/gms/people/model/AccountMetadata;

    invoke-direct {v13}, Lcom/google/android/gms/people/model/AccountMetadata;-><init>()V

    invoke-virtual {v3, v12, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 61
    .end local v1    # "account":Landroid/accounts/Account;
    :cond_2
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 62
    .local v8, "extras":Landroid/os/Bundle;
    const-string v9, "account_metadata"

    invoke-virtual {v8, v9, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    :try_start_0
    new-instance v6, Lorg/microg/gms/people/DatabaseHelper;

    iget-object v9, p0, Lorg/microg/gms/people/PeopleServiceImpl;->context:Landroid/content/Context;

    invoke-direct {v6, v9}, Lorg/microg/gms/people/DatabaseHelper;-><init>(Landroid/content/Context;)V

    .line 65
    .local v6, "databaseHelper":Lorg/microg/gms/people/DatabaseHelper;
    invoke-virtual {v6}, Lorg/microg/gms/people/DatabaseHelper;->getOwners()Landroid/database/Cursor;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10, v8}, Lcom/google/android/gms/common/data/DataHolder;->fromCursor(Landroid/database/Cursor;ILandroid/os/Bundle;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    .line 66
    .local v5, "dataHolder":Lcom/google/android/gms/common/data/DataHolder;
    const-string v9, "GmsPeopleSvcImpl"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "loadOwners[result]: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    const/4 v9, 0x0

    invoke-interface {p1, v9, v8, v5}, Lcom/google/android/gms/people/internal/IPeopleCallbacks;->onDataHolder(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V

    .line 68
    invoke-virtual {v6}, Lorg/microg/gms/people/DatabaseHelper;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .end local v5    # "dataHolder":Lcom/google/android/gms/common/data/DataHolder;
    .end local v6    # "databaseHelper":Lorg/microg/gms/people/DatabaseHelper;
    :goto_1
    return-void

    .line 69
    :catch_0
    move-exception v7

    .line 70
    .local v7, "e":Ljava/lang/Exception;
    const-string v9, "GmsPeopleSvcImpl"

    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public loadPeopleForAggregation(Lcom/google/android/gms/people/internal/IPeopleCallbacks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIILjava/lang/String;ZII)V
    .locals 3
    .param p1, "callbacks"    # Lcom/google/android/gms/people/internal/IPeopleCallbacks;
    .param p2, "account"    # Ljava/lang/String;
    .param p3, "var3"    # Ljava/lang/String;
    .param p4, "filter"    # Ljava/lang/String;
    .param p5, "var5"    # I
    .param p6, "var6"    # Z
    .param p7, "var7"    # I
    .param p8, "var8"    # I
    .param p9, "var9"    # Ljava/lang/String;
    .param p10, "var10"    # Z
    .param p11, "var11"    # I
    .param p12, "var12"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 76
    const-string v0, "GmsPeopleSvcImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadPeopleForAggregation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    const/4 v0, 0x0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/people/internal/IPeopleCallbacks;->onDataHolder(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V

    .line 78
    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 155
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/people/internal/IPeopleService$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 157
    :goto_0
    return v0

    .line 156
    :cond_0
    const-string v0, "GmsPeopleSvcImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTransact [unknown]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public registerDataChangedListener(Lcom/google/android/gms/people/internal/IPeopleCallbacks;ZLjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 4
    .param p1, "callbacks"    # Lcom/google/android/gms/people/internal/IPeopleCallbacks;
    .param p2, "register"    # Z
    .param p3, "var3"    # Ljava/lang/String;
    .param p4, "var4"    # Ljava/lang/String;
    .param p5, "scopes"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 82
    const-string v0, "GmsPeopleSvcImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerDataChangedListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    const/4 v0, 0x0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0, v1, v3}, Lcom/google/android/gms/people/internal/IPeopleCallbacks;->onDataHolder(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V

    .line 84
    return-object v3
.end method

.method public requestSync(Ljava/lang/String;Ljava/lang/String;JZZ)Landroid/os/Bundle;
    .locals 3
    .param p1, "account"    # Ljava/lang/String;
    .param p2, "var2"    # Ljava/lang/String;
    .param p3, "var3"    # J
    .param p5, "var5"    # Z
    .param p6, "var6"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 110
    const-string v0, "GmsPeopleSvcImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestSync: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    const/4 v0, 0x0

    return-object v0
.end method
