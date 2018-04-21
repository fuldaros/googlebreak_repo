.class public final Lcom/google/android/instantapps/common/g/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/b/h;

.field public final b:Lcom/google/android/instantapps/common/g/a/z;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/play/b/n;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/play/b/m;Landroid/accounts/Account;Lcom/google/android/instantapps/common/g/a/z;I)V
    .locals 15

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Lcom/google/android/play/b/h;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p12

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v2 .. v13}, Lcom/google/android/play/b/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/play/b/n;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/google/android/play/b/m;Landroid/accounts/Account;)V

    iput-object v2, p0, Lcom/google/android/instantapps/common/g/a/r;->a:Lcom/google/android/play/b/h;

    .line 3
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/instantapps/common/g/a/r;->b:Lcom/google/android/instantapps/common/g/a/z;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/r;->a:Lcom/google/android/play/b/h;

    invoke-virtual {v0, p1}, Lcom/google/android/play/b/h;->a(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
