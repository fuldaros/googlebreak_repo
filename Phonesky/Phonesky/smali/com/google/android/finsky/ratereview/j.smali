.class public final Lcom/google/android/finsky/ratereview/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ratereview/k;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroid/support/v4/app/u;

.field public final synthetic f:Lcom/google/android/finsky/ratereview/l;

.field public final synthetic g:I

.field public final synthetic h:Lcom/google/android/finsky/ratereview/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ratereview/c;Ljava/lang/String;Ljava/lang/String;ILandroid/support/v4/app/u;Lcom/google/android/finsky/ratereview/l;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ratereview/j;->h:Lcom/google/android/finsky/ratereview/c;

    iput-object p2, p0, Lcom/google/android/finsky/ratereview/j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/ratereview/j;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/ratereview/j;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/finsky/ratereview/j;->d:I

    iput-object p5, p0, Lcom/google/android/finsky/ratereview/j;->e:Landroid/support/v4/app/u;

    iput-object p6, p0, Lcom/google/android/finsky/ratereview/j;->f:Lcom/google/android/finsky/ratereview/l;

    const/16 v0, 0x19d

    iput v0, p0, Lcom/google/android/finsky/ratereview/j;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/j;->f:Lcom/google/android/finsky/ratereview/l;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/j;->f:Lcom/google/android/finsky/ratereview/l;

    invoke-interface {v0}, Lcom/google/android/finsky/ratereview/l;->l()V

    .line 6
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 12

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/j;->h:Lcom/google/android/finsky/ratereview/c;

    iget-object v1, p0, Lcom/google/android/finsky/ratereview/j;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/ratereview/j;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/ratereview/j;->c:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/finsky/ratereview/j;->d:I

    const-string v5, ""

    const-string v6, ""

    iget-object v8, p0, Lcom/google/android/finsky/ratereview/j;->e:Landroid/support/v4/app/u;

    iget-object v9, p0, Lcom/google/android/finsky/ratereview/j;->f:Lcom/google/android/finsky/ratereview/l;

    iget v10, p0, Lcom/google/android/finsky/ratereview/j;->g:I

    const/4 v11, 0x0

    move-object v7, p1

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/finsky/ratereview/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;Landroid/content/Context;Lcom/google/android/finsky/ratereview/l;IZ)V

    .line 3
    return-void
.end method
