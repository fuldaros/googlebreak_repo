.class final Lcom/google/protobuf/di;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/protobuf/dj;

    invoke-direct {v0}, Lcom/google/protobuf/dj;-><init>()V

    sput-object v0, Lcom/google/protobuf/di;->a:Ljava/util/Iterator;

    .line 2
    new-instance v0, Lcom/google/protobuf/dk;

    invoke-direct {v0}, Lcom/google/protobuf/dk;-><init>()V

    sput-object v0, Lcom/google/protobuf/di;->b:Ljava/lang/Iterable;

    return-void
.end method
