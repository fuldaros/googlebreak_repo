.class final Lcom/google/android/finsky/realtimeinstaller/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/realtimeinstaller/f;


# instance fields
.field public final synthetic a:Lio/reactivex/h/a;

.field public final synthetic b:Lio/reactivex/b/a;


# direct methods
.method constructor <init>(Lio/reactivex/h/a;Lio/reactivex/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/aq;->a:Lio/reactivex/h/a;

    iput-object p2, p0, Lcom/google/android/finsky/realtimeinstaller/aq;->b:Lio/reactivex/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/aq;->a:Lio/reactivex/h/a;

    invoke-virtual {v0}, Lio/reactivex/h/a;->dl_()V

    .line 3
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/aq;->b:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->a()V

    .line 5
    return-void
.end method
