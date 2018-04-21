.class final Lcom/google/android/finsky/notification/impl/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/m;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lcom/google/android/finsky/notification/impl/aa;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/notification/impl/aa;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/notification/impl/ab;->b:Lcom/google/android/finsky/notification/impl/aa;

    iput-object p2, p0, Lcom/google/android/finsky/notification/impl/ab;->a:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/ab;->b:Lcom/google/android/finsky/notification/impl/aa;

    iget-object v0, v0, Lcom/google/android/finsky/notification/impl/aa;->a:Lcom/google/android/finsky/notification/impl/u;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/notification/impl/u;->c()V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/ab;->a:Ljava/lang/Long;

    .line 6
    return-object v0
.end method
