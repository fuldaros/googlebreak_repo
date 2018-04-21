.class final synthetic Lcom/google/android/finsky/notification/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/image/z;


# instance fields
.field public final a:Lcom/google/android/finsky/notification/r;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/notification/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/notification/p;->a:Lcom/google/android/finsky/notification/r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/image/y;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/finsky/notification/p;->a:Lcom/google/android/finsky/notification/r;

    invoke-static {v0, p1}, Lcom/google/android/finsky/notification/o;->a(Lcom/google/android/finsky/notification/r;Lcom/google/android/play/image/y;)V

    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/finsky/notification/p;->a:Lcom/google/android/finsky/notification/r;

    check-cast p1, Lcom/google/android/play/image/y;

    invoke-static {v0, p1}, Lcom/google/android/finsky/notification/o;->a(Lcom/google/android/finsky/notification/r;Lcom/google/android/play/image/y;)V

    return-void
.end method
