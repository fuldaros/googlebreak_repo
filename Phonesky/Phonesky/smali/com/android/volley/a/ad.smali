.class final Lcom/android/volley/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/volley/a/w;

.field public final synthetic b:Lcom/android/volley/a/ac;


# direct methods
.method constructor <init>(Lcom/android/volley/a/ac;Lcom/android/volley/a/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/a/ad;->b:Lcom/android/volley/a/ac;

    iput-object p2, p0, Lcom/android/volley/a/ad;->a:Lcom/android/volley/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/volley/a/ad;->b:Lcom/android/volley/a/ac;

    iget-object v1, p0, Lcom/android/volley/a/ad;->a:Lcom/android/volley/a/w;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/volley/a/ac;->a(Lcom/android/volley/a/w;Z)V

    .line 3
    return-void
.end method
