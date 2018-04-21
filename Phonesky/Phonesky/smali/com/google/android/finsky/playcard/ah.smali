.class final Lcom/google/android/finsky/playcard/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/layout/i;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/f/v;

.field public final synthetic d:Lcom/google/android/finsky/playcard/ae;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcard/ae;ZILcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/ah;->d:Lcom/google/android/finsky/playcard/ae;

    iput-boolean p2, p0, Lcom/google/android/finsky/playcard/ah;->a:Z

    iput p3, p0, Lcom/google/android/finsky/playcard/ah;->b:I

    iput-object p4, p0, Lcom/google/android/finsky/playcard/ah;->c:Lcom/google/android/finsky/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/playcard/ah;->d:Lcom/google/android/finsky/playcard/ae;

    iget-object v0, v0, Lcom/google/android/finsky/playcard/ae;->k:Lcom/google/android/finsky/playcard/n;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/playcard/n;->E:Lcom/google/android/finsky/dd/c/j;

    .line 4
    iget-boolean v1, p0, Lcom/google/android/finsky/playcard/ah;->a:Z

    iget-object v2, p0, Lcom/google/android/finsky/playcard/ah;->d:Lcom/google/android/finsky/playcard/ae;

    iget-object v2, v2, Lcom/google/android/finsky/playcard/ae;->e:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/playcard/ah;->d:Lcom/google/android/finsky/playcard/ae;

    iget-object v3, v3, Lcom/google/android/finsky/playcard/ae;->h:Lcom/google/android/play/layout/d;

    iget v4, p0, Lcom/google/android/finsky/playcard/ah;->b:I

    iget-object v5, p0, Lcom/google/android/finsky/playcard/ah;->d:Lcom/google/android/finsky/playcard/ae;

    iget-object v5, v5, Lcom/google/android/finsky/playcard/ae;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/finsky/playcard/ah;->d:Lcom/google/android/finsky/playcard/ae;

    iget-object v6, v6, Lcom/google/android/finsky/playcard/ae;->d:Lcom/google/android/finsky/f/ad;

    iget-object v7, p0, Lcom/google/android/finsky/playcard/ah;->c:Lcom/google/android/finsky/f/v;

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/dd/c/j;->a(ZLcom/google/android/finsky/dfemodel/Document;Landroid/view/View;ILandroid/content/Context;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 5
    return-void
.end method
