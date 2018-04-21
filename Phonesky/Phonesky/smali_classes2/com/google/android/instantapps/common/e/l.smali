.class final synthetic Lcom/google/android/instantapps/common/e/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/instantapps/common/e/n;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/e/o;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/e/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/e/l;->a:Lcom/google/android/instantapps/common/e/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/l;->a:Lcom/google/android/instantapps/common/e/o;

    check-cast p1, Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/instantapps/common/e/o;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    return-object v0
.end method
