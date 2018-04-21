.class final Lcom/google/android/finsky/p2p/az;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public b:Lcom/google/android/finsky/f/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/finsky/p2p/az;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/google/android/finsky/f/a;Landroid/accounts/Account;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0xbba

    if-ne p5, v0, :cond_1

    .line 3
    const-string v0, "p2p_install"

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/p2p/az;->b:Lcom/google/android/finsky/f/v;

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 6
    :goto_1
    if-eqz v0, :cond_3

    .line 7
    iput-object v0, p0, Lcom/google/android/finsky/p2p/az;->b:Lcom/google/android/finsky/f/v;

    .line 8
    const/16 v0, 0xbb8

    if-eq p5, v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/p2p/az;->b:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/p2p/az;->b:Lcom/google/android/finsky/f/v;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/google/android/finsky/p2p/az;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/v;

    goto :goto_1

    .line 11
    :cond_3
    const-string v0, "p2p_install"

    .line 13
    iget-object v1, p1, Lcom/google/android/finsky/f/a;->a:Lcom/google/android/finsky/f/g;

    invoke-static {p2, v0, v1}, Lcom/google/android/finsky/f/v;->a(Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/finsky/f/g;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/finsky/p2p/az;->b:Lcom/google/android/finsky/f/v;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/p2p/az;->b:Lcom/google/android/finsky/f/v;

    .line 16
    invoke-static {v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    const/16 v0, 0xbb9

    if-eq p5, v0, :cond_0

    .line 18
    sget-object v0, Lcom/google/android/finsky/p2p/az;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/finsky/p2p/az;->b:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
