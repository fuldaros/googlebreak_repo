.class final Lcom/google/android/instantapps/common/e/q;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lorg/chromium/net/i;


# direct methods
.method constructor <init>(Lorg/chromium/net/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/common/e/q;->a:Lorg/chromium/net/i;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/q;->a:Lorg/chromium/net/i;

    invoke-virtual {v0}, Lorg/chromium/net/i;->a()V

    .line 3
    return-void
.end method
