.class final Lcom/google/android/gms/internal/lu;
.super Lcom/google/android/gms/internal/lr;
.source "SourceFile"


# instance fields
.field public synthetic u:Ljava/util/List;

.field public synthetic v:Ljava/lang/String;

.field public synthetic w:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/lu;->u:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/lu;->v:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/lu;->w:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/lr;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/g;)V
    .locals 7

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/lx;

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/lu;->a:Lcom/google/android/gms/internal/lj;

    iget-object v4, p0, Lcom/google/android/gms/internal/lu;->u:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/internal/lu;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/lu;->w:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_1

    .line 5
    const-string v0, "com.google.android.safetynet.API_KEY"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/lx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [I

    .line 7
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 8
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v6, v2

    .line 9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/lm;

    .line 12
    invoke-interface {v0, v3, v1, v6, v5}, Lcom/google/android/gms/internal/lm;->a(Lcom/google/android/gms/internal/lj;Ljava/lang/String;[ILjava/lang/String;)V

    .line 13
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
