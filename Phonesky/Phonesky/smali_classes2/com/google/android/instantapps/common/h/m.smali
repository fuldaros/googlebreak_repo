.class final synthetic Lcom/google/android/instantapps/common/h/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/instantapps/common/h/cf;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/h/cf;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/h/cf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/h/m;->a:Lcom/google/android/instantapps/common/h/cf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/instantapps/common/h/m;->a:Lcom/google/android/instantapps/common/h/cf;

    invoke-static {v0}, Lcom/google/android/instantapps/common/h/k;->a(Lcom/google/android/instantapps/common/h/cf;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
