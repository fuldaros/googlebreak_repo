.class public final Lcom/google/android/finsky/api/a/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/api/a/cz;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/api/a/cy;->a:Ljava/lang/Class;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/fk;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 4
    const-class v0, Lcom/google/wireless/android/finsky/dfe/nano/fk;

    iget-object v1, p0, Lcom/google/android/finsky/api/a/cy;->a:Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Lcom/google/android/play/dfe/a/a;->a(Lcom/google/protobuf/nano/h;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    return-object v0
.end method
