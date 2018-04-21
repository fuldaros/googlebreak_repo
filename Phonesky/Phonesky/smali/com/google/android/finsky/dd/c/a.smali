.class public final Lcom/google/android/finsky/dd/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/playcardview/base/a;


# instance fields
.field public final a:Lcom/google/android/finsky/actionbuttons/g;

.field public final b:Lcom/google/android/finsky/dfemodel/Document;

.field public final c:Lcom/google/android/finsky/dfemodel/Document;

.field public final d:Lcom/google/android/finsky/f/v;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/actionbuttons/r;Lcom/google/android/finsky/navigationmanager/b;Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Ljava/util/List;)V
    .locals 14

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface/range {p2 .. p2}, Lcom/google/android/finsky/navigationmanager/b;->k()Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 4
    invoke-interface/range {p2 .. p2}, Lcom/google/android/finsky/navigationmanager/b;->m()Lcom/google/android/finsky/f/ad;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v10, p6

    .line 5
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/finsky/actionbuttons/r;->a(Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/navigationmanager/b;Landroid/content/Context;Ljava/lang/String;ILandroid/accounts/Account;ILjava/util/List;ZZZ)Lcom/google/android/finsky/actionbuttons/g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/dd/c/a;->a:Lcom/google/android/finsky/actionbuttons/g;

    .line 6
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/finsky/dd/c/a;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 7
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/finsky/dd/c/a;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/finsky/dd/c/a;->d:Lcom/google/android/finsky/f/v;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/dd/c/a;->a:Lcom/google/android/finsky/actionbuttons/g;

    invoke-virtual {v0}, Lcom/google/android/finsky/actionbuttons/g;->a()V

    .line 13
    return-void
.end method

.method public final a(Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;Lcom/google/android/finsky/f/ad;)V
    .locals 6

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/dd/c/a;->a:Lcom/google/android/finsky/actionbuttons/g;

    iget-object v1, p0, Lcom/google/android/finsky/dd/c/a;->b:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/dd/c/a;->c:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/dd/c/a;->d:Lcom/google/android/finsky/f/v;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/actionbuttons/g;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;Lcom/google/android/finsky/f/ad;)V

    .line 11
    return-void
.end method
