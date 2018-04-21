.class public final Lcom/google/android/instantapps/common/g/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/g/a/s;->a:Landroid/content/Context;

    .line 3
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/play/utils/b/a;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/play/b/m;Landroid/accounts/Account;Lcom/google/android/instantapps/common/g/a/z;I)Lcom/google/android/instantapps/common/g/a/r;
    .locals 19

    .prologue
    .line 5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v16

    .line 7
    :try_start_0
    new-instance v3, Lcom/google/android/instantapps/common/g/a/r;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/instantapps/common/g/a/s;->a:Landroid/content/Context;

    sget-object v6, Lcom/google/android/play/b/n;->q:Lcom/google/android/play/b/n;

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move/from16 v15, p10

    invoke-direct/range {v3 .. v15}, Lcom/google/android/instantapps/common/g/a/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/play/b/n;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/play/b/m;Landroid/accounts/Account;Lcom/google/android/instantapps/common/g/a/z;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 11
    return-object v3

    .line 12
    :catchall_0
    move-exception v2

    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v2
.end method
