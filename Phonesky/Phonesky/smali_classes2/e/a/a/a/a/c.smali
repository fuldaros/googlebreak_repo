.class final Le/a/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/a/a/a;->a(I)Lcom/android/a/a/a;

    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    sget-object v0, Lcom/android/a/a/a;->a:Lcom/android/a/a/a;

    .line 5
    :cond_0
    return-object v0
.end method
