.class final synthetic Lcom/google/android/finsky/y/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final a:Lcom/android/volley/x;


# direct methods
.method constructor <init>(Lcom/android/volley/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/y/b;->a:Lcom/android/volley/x;

    return-void
.end method


# virtual methods
.method public final b_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/y/b;->a:Lcom/android/volley/x;

    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/fr;

    .line 2
    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/android/volley/x;->b_(Ljava/lang/Object;)V

    .line 4
    :cond_0
    return-void
.end method
