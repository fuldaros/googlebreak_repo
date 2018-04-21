.class public final Lcom/google/android/finsky/x/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/x/b;


# instance fields
.field public final a:Lcom/google/android/finsky/w/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/w/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/x/a/a/h;->a:Lcom/google/android/finsky/w/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/x/d;)V
    .locals 2

    .prologue
    .line 4
    iget-object v1, p1, Lcom/google/android/finsky/x/d;->d:Lcom/google/android/finsky/installqueue/d;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/x/a/a/h;->a:Lcom/google/android/finsky/w/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/w/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 6
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/installqueue/d;->a(I)Lcom/google/android/finsky/installqueue/d;

    .line 7
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
