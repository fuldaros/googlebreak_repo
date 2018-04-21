.class public final Lcom/google/android/finsky/cw/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/cw/a;
.implements Lcom/google/android/finsky/packagemanager/h;


# static fields
.field public static final a:Lcom/google/android/finsky/cw/b;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/pm/PackageManager;

.field public final d:Landroid/app/admin/DevicePolicyManager;

.field public final e:Lcom/google/android/finsky/ek/f;

.field public final f:Lcom/google/android/finsky/bf/c;

.field public final g:Lcom/google/android/finsky/p2p/c;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .prologue
    .line 176
    new-instance v0, Lcom/google/android/finsky/cw/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/google/android/finsky/cw/b;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZZIIJZIIZ[Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/android/finsky/cw/a/a;->a:Lcom/google/android/finsky/cw/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/instantappscompatibility/b;Landroid/app/admin/DevicePolicyManager;Lcom/google/android/finsky/ek/f;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/p2p/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/finsky/cw/a/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/finsky/cw/a/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/cw/a/a;->j:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/cw/a/a;->b:Landroid/content/Context;

    .line 7
    iget-object v0, p2, Lcom/google/android/finsky/instantappscompatibility/b;->b:Landroid/content/pm/PackageManager;

    .line 8
    iput-object v0, p0, Lcom/google/android/finsky/cw/a/a;->c:Landroid/content/pm/PackageManager;

    .line 9
    iput-object p3, p0, Lcom/google/android/finsky/cw/a/a;->d:Landroid/app/admin/DevicePolicyManager;

    .line 10
    iput-object p4, p0, Lcom/google/android/finsky/cw/a/a;->e:Lcom/google/android/finsky/ek/f;

    .line 11
    iput-object p5, p0, Lcom/google/android/finsky/cw/a/a;->f:Lcom/google/android/finsky/bf/c;

    .line 12
    iput-object p6, p0, Lcom/google/android/finsky/cw/a/a;->g:Lcom/google/android/finsky/p2p/c;

    .line 13
    return-void
.end method

.method private final a(Landroid/content/pm/PackageInfo;)Lcom/google/android/finsky/cw/b;
    .locals 22

    .prologue
    .line 80
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cw/a/a;->f:Lcom/google/android/finsky/bf/c;

    .line 81
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc1146f

    .line 82
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    if-lez v2, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-nez v2, :cond_1

    .line 84
    :cond_0
    const-string v2, "Package %s has null signatures"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    sget-object v2, Lcom/google/android/finsky/cw/a/a;->a:Lcom/google/android/finsky/cw/b;

    .line 150
    :goto_0
    return-object v2

    .line 86
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/finsky/instantappscompatibility/b;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v19

    .line 87
    if-eqz v19, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cw/a/a;->f:Lcom/google/android/finsky/bf/c;

    .line 88
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0f7ff

    .line 89
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 90
    sget-object v2, Lcom/google/android/finsky/cw/a/a;->a:Lcom/google/android/finsky/cw/b;

    goto :goto_0

    .line 91
    :cond_2
    move-object/from16 v0, p1

    iget v10, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 92
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_5

    .line 93
    const/4 v11, 0x0

    .line 95
    :goto_1
    const-wide/16 v12, 0x0

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cw/a/a;->f:Lcom/google/android/finsky/bf/c;

    .line 97
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0d3ca

    .line 98
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cw/a/a;->g:Lcom/google/android/finsky/p2p/c;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/p2p/c;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v12

    .line 100
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    const/4 v6, 0x1

    .line 101
    :goto_2
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_7

    const/4 v7, 0x1

    .line 102
    :goto_3
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    const/16 v17, 0x1

    .line 103
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cw/a/a;->c:Landroid/content/pm/PackageManager;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v2

    .line 104
    if-nez v2, :cond_a

    .line 105
    const/4 v9, 0x0

    .line 106
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_5
    move v8, v2

    .line 109
    :goto_6
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v15, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 110
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v2

    .line 111
    if-eqz v2, :cond_f

    .line 112
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v2}, Lcom/google/android/finsky/instantappscompatibility/b;->a(Landroid/content/pm/ApplicationInfo;)I

    move-result v16

    .line 114
    :goto_7
    const/16 v20, 0x0

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cw/a/a;->f:Lcom/google/android/finsky/bf/c;

    .line 116
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc106b6

    .line 117
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 118
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_10

    .line 119
    const/4 v2, 0x0

    .line 121
    :goto_8
    if-eqz v6, :cond_11

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    :goto_9
    move/from16 v20, v2

    .line 122
    :cond_4
    new-instance v2, Lcom/google/android/finsky/cw/b;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 124
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v14, v4

    .line 125
    new-array v4, v14, [Ljava/lang/String;

    .line 126
    const/4 v5, 0x0

    :goto_a
    if-ge v5, v14, :cond_12

    .line 127
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    move-object/from16 v18, v0

    aget-object v18, v18, v5

    invoke-virtual/range {v18 .. v18}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/google/android/finsky/utils/u;->a([B)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v4, v5

    .line 128
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 94
    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.android.vending.derived.apk.id"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    goto/16 :goto_1

    .line 100
    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 101
    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 102
    :cond_8
    const/16 v17, 0x0

    goto/16 :goto_4

    .line 106
    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    .line 107
    :cond_a
    const/4 v3, 0x3

    if-eq v2, v3, :cond_b

    const/4 v3, 0x4

    if-ne v2, v3, :cond_d

    :cond_b
    const/4 v9, 0x1

    .line 108
    :goto_b
    if-nez v9, :cond_c

    const/4 v3, 0x2

    if-ne v2, v3, :cond_e

    :cond_c
    const/4 v2, 0x1

    :goto_c
    move v8, v2

    goto/16 :goto_6

    .line 107
    :cond_d
    const/4 v9, 0x0

    goto :goto_b

    .line 108
    :cond_e
    const/4 v2, 0x0

    goto :goto_c

    .line 113
    :cond_f
    const/16 v16, 0x1

    goto :goto_7

    .line 120
    :cond_10
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.android.disable_update_preview_app"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_8

    .line 121
    :cond_11
    const/4 v2, 0x0

    goto :goto_9

    .line 130
    :cond_12
    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 132
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/cw/a/a;->d:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v14}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    move-result-object v14

    .line 133
    if-eqz v14, :cond_14

    .line 134
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_13
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/ComponentName;

    .line 135
    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 136
    const/4 v14, 0x1

    .line 141
    :goto_d
    invoke-static {}, Lcom/google/android/finsky/utils/b;->e()Z

    move-result v18

    if-eqz v18, :cond_15

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    move-object/from16 v18, v0

    if-eqz v18, :cond_15

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    if-lez v18, :cond_15

    .line 142
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v21, v0

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v18

    check-cast v18, [Ljava/lang/String;

    .line 143
    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 146
    :goto_e
    invoke-direct/range {v2 .. v20}, Lcom/google/android/finsky/cw/b;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZZIIJZIIZ[Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 149
    :catch_0
    move-exception v2

    const-string v2, "Package %s not installed"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    sget-object v2, Lcom/google/android/finsky/cw/a/a;->a:Lcom/google/android/finsky/cw/b;

    goto/16 :goto_0

    .line 138
    :cond_14
    const/4 v14, 0x0

    goto :goto_d

    .line 145
    :cond_15
    const/16 v18, 0x0

    goto :goto_e
.end method

.method private final d(Ljava/lang/String;Z)Lcom/google/android/finsky/cw/b;
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/cw/a/a;->e:Lcom/google/android/finsky/ek/f;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/ek/f;->b(Ljava/lang/String;)Z

    move-result v0

    .line 152
    if-eqz p2, :cond_0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/android/finsky/cw/a/a;->j:Ljava/util/Map;

    sget-object v1, Lcom/google/android/finsky/cw/a/a;->a:Lcom/google/android/finsky/cw/b;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/google/android/finsky/cw/a/a;->a:Lcom/google/android/finsky/cw/b;

    .line 164
    :goto_0
    return-object v0

    .line 155
    :cond_0
    if-eqz v0, :cond_1

    .line 156
    const v0, 0x4020c0

    .line 158
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/cw/a/a;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 159
    invoke-direct {p0, v0}, Lcom/google/android/finsky/cw/a/a;->a(Landroid/content/pm/PackageInfo;)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/google/android/finsky/cw/a/a;->j:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/finsky/cw/a/a;->j:Ljava/util/Map;

    sget-object v1, Lcom/google/android/finsky/cw/a/a;->a:Lcom/google/android/finsky/cw/b;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcom/google/android/finsky/cw/a/a;->a:Lcom/google/android/finsky/cw/b;

    goto :goto_0

    .line 157
    :cond_1
    const/16 v0, 0xc0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/cw/a/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/google/android/finsky/cw/b;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/cw/a/a;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cw/b;

    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/cw/a/a;->d(Ljava/lang/String;Z)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    .line 18
    :cond_0
    sget-object v2, Lcom/google/android/finsky/cw/a/a;->a:Lcom/google/android/finsky/cw/b;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/cw/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 22
    :cond_1
    :goto_0
    return-object v0

    .line 20
    :cond_2
    if-nez p2, :cond_1

    iget-boolean v2, v0, Lcom/google/android/finsky/cw/b;->p:Z

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 21
    goto :goto_0
.end method

.method public final a()Ljava/util/Collection;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v1, 0xc0

    .line 23
    const-string v0, "PackageManagerRepository.getAllBlocking"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/cw/a/a;->f:Lcom/google/android/finsky/bf/c;

    .line 25
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc1077c

    .line 26
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/cw/a/a;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/finsky/cw/a/a;->a(Landroid/content/pm/PackageInfo;)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    .line 33
    iget-boolean v3, v0, Lcom/google/android/finsky/cw/b;->p:Z

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/android/finsky/cw/a/a;->a:Lcom/google/android/finsky/cw/b;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/cw/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 66
    :goto_1
    return-object v0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/cw/a/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/cw/a/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/cw/a/a;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 43
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/google/android/finsky/cw/a/a;->d(Ljava/lang/String;Z)Lcom/google/android/finsky/cw/b;

    goto :goto_2

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/cw/a/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/cw/a/a;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cw/b;

    .line 62
    iget-boolean v3, v0, Lcom/google/android/finsky/cw/b;->p:Z

    if-nez v3, :cond_5

    sget-object v3, Lcom/google/android/finsky/cw/a/a;->a:Lcom/google/android/finsky/cw/b;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/cw/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 47
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/cw/a/a;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/cw/a/a;->j:Ljava/util/Map;

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/cw/b;

    .line 51
    if-nez v1, :cond_8

    .line 52
    invoke-direct {p0, v0}, Lcom/google/android/finsky/cw/a/a;->a(Landroid/content/pm/PackageInfo;)Lcom/google/android/finsky/cw/b;

    move-result-object v1

    .line 53
    :cond_8
    iget-boolean v0, v1, Lcom/google/android/finsky/cw/b;->p:Z

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/android/finsky/cw/a/a;->a:Lcom/google/android/finsky/cw/b;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/cw/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v0, v2

    .line 57
    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    .line 66
    goto/16 :goto_1
.end method

.method public final a([Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 171
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 172
    invoke-direct {p0, v3, v1}, Lcom/google/android/finsky/cw/a/a;->d(Ljava/lang/String;Z)Lcom/google/android/finsky/cw/b;

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/cw/a/a;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/cw/a/a;->d(Ljava/lang/String;Z)Lcom/google/android/finsky/cw/b;

    .line 166
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/cw/a/a;->d(Ljava/lang/String;Z)Lcom/google/android/finsky/cw/b;

    .line 170
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 167
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/cw/a/a;->d(Ljava/lang/String;Z)Lcom/google/android/finsky/cw/b;

    .line 168
    return-void

    .line 167
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Lcom/google/android/finsky/cw/a/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/finsky/ax/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    iget-object v2, p0, Lcom/google/android/finsky/cw/a/a;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLeanbackLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/cw/a/a;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/cw/a/a;->c:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 73
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/cw/a/a;->c:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 77
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method
