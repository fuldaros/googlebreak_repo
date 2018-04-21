.class public abstract Lcom/google/android/wallet/ui/address/t;
.super Lcom/google/android/wallet/ui/common/au;
.source "SourceFile"


# instance fields
.field public af:Lcom/google/c/a/a/a/b/a/b/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final U()J
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/au;->ai()V

    .line 3
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/t;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-wide v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->c:J

    return-wide v0
.end method

.method protected final V()Lcom/google/c/a/a/a/b/a/a/f/h;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/au;->ai()V

    .line 5
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/t;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    return-object v0
.end method

.method public a(Lcom/google/c/a/a/a/b/a/b/a/c;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/android/wallet/ui/address/t;->af:Lcom/google/c/a/a/a/b/a/b/a/c;

    .line 7
    return-void
.end method

.method public abstract af()Lcom/google/c/a/a/a/b/a/a/f/c;
.end method
