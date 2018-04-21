.class final Lcom/google/android/wallet/clientlog/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ThreadLocal;


# instance fields
.field public final b:Landroid/util/SparseArray;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/wallet/clientlog/h;

    invoke-direct {v0}, Lcom/google/android/wallet/clientlog/h;-><init>()V

    sput-object v0, Lcom/google/android/wallet/clientlog/g;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/clientlog/g;->b:Landroid/util/SparseArray;

    .line 4
    return-void
.end method

.method public static a()Lcom/google/android/wallet/clientlog/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/wallet/clientlog/g;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/clientlog/g;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/wallet/clientlog/LogContext;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/g;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/google/android/wallet/clientlog/g;->c:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/g;->b:Landroid/util/SparseArray;

    .line 9
    iget v1, p2, Lcom/google/android/wallet/clientlog/LogContext;->e:I

    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    return-void
.end method
