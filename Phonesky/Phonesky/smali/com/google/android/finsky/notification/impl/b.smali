.class final Lcom/google/android/finsky/notification/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Lcom/google/android/finsky/notification/i;

.field public final synthetic b:Lcom/google/android/finsky/notification/impl/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/notification/impl/a;[Lcom/google/android/finsky/notification/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/notification/impl/b;->b:Lcom/google/android/finsky/notification/impl/a;

    iput-object p2, p0, Lcom/google/android/finsky/notification/impl/b;->a:[Lcom/google/android/finsky/notification/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/b;->a:[Lcom/google/android/finsky/notification/i;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 3
    iget-object v4, p0, Lcom/google/android/finsky/notification/impl/b;->b:Lcom/google/android/finsky/notification/impl/a;

    invoke-virtual {v4}, Lcom/google/android/finsky/notification/impl/a;->a()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/android/finsky/notification/i;->a(I)V

    .line 4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    return-void
.end method
