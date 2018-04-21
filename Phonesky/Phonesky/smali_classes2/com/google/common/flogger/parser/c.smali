.class public abstract Lcom/google/common/flogger/parser/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/common/flogger/backend/ab;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/google/common/flogger/backend/ab;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/flogger/parser/c;->f:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/flogger/parser/c;->g:I

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/common/flogger/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/backend/ab;

    iput-object v0, p0, Lcom/google/common/flogger/parser/c;->e:Lcom/google/common/flogger/backend/ab;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(IILcom/google/common/flogger/a/c;)V
.end method

.method public abstract c()Ljava/lang/Object;
.end method
