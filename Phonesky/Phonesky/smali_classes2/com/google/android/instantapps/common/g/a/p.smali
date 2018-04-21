.class final synthetic Lcom/google/android/instantapps/common/g/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/m;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/g/a/n;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/g/a/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/g/a/p;->a:Lcom/google/android/instantapps/common/g/a/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/p;->a:Lcom/google/android/instantapps/common/g/a/n;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/instantapps/common/g/a/n;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    return-object v0
.end method
