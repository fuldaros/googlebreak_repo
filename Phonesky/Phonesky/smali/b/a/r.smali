.class final Lb/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/ao;


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/StringBuffer;


# direct methods
.method constructor <init>(Ljava/lang/StringBuffer;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lb/a/r;->b:Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/r;->a:Z

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3
    iget-boolean v0, p0, Lb/a/r;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/r;->a:Z

    .line 5
    :goto_0
    iget-object v0, p0, Lb/a/r;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 6
    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/a/r;->b:Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
