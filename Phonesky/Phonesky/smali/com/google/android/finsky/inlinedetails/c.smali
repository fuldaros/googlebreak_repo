.class final Lcom/google/android/finsky/inlinedetails/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/inlinedetails/b;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/inlinedetails/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/c;->a:Lcom/google/android/finsky/inlinedetails/b;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/c;->a:Lcom/google/android/finsky/inlinedetails/b;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/c;->a:Lcom/google/android/finsky/inlinedetails/b;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/inlinedetails/b;->b()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
