.class public final Lcom/google/android/finsky/c/h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/f/v;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/finsky/c/f;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/c/f;Lcom/google/android/finsky/f/v;Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/c/h;->f:Lcom/google/android/finsky/c/f;

    iput-object p2, p0, Lcom/google/android/finsky/c/h;->a:Lcom/google/android/finsky/f/v;

    iput-object p3, p0, Lcom/google/android/finsky/c/h;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/finsky/c/h;->c:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/finsky/c/h;->d:I

    iput p6, p0, Lcom/google/android/finsky/c/h;->e:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/c/h;->f:Lcom/google/android/finsky/c/f;

    iget-object v1, p0, Lcom/google/android/finsky/c/h;->a:Lcom/google/android/finsky/f/v;

    iget-object v2, p0, Lcom/google/android/finsky/c/h;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/c/h;->c:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/finsky/c/h;->d:I

    iget v5, p0, Lcom/google/android/finsky/c/h;->e:I

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/c/f;->a(Lcom/google/android/finsky/f/v;Landroid/content/Context;Ljava/lang/String;II)V

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method
