.class public final Lcom/google/wireless/android/finsky/b/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/nano/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const-class v0, Lcom/google/wireless/android/finsky/b/an;

    const-wide/32 v2, 0x3d1259d2

    .line 2
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/nano/c;->a(Ljava/lang/Class;J)Lcom/google/protobuf/nano/c;

    move-result-object v0

    sput-object v0, Lcom/google/wireless/android/finsky/b/ao;->a:Lcom/google/protobuf/nano/c;

    .line 3
    return-void
.end method
