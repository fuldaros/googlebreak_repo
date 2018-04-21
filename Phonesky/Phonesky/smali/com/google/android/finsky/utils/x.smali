.class public final Lcom/google/android/finsky/utils/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/io/BaseEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/io/BaseEncoding;->b:Lcom/google/common/io/BaseEncoding;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->a()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/utils/x;->a:Lcom/google/common/io/BaseEncoding;

    return-void
.end method
