.class public final Lcom/google/common/flogger/backend/a/l;
.super Lcom/google/common/flogger/backend/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/flogger/backend/t;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/16 v2, 0x2e

    const/16 v3, 0x17

    .line 1
    invoke-direct {p0, p2}, Lcom/google/common/flogger/backend/a/a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    if-gt v0, v3, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/common/flogger/backend/a/l;->b:Ljava/lang/String;

    .line 12
    :goto_1
    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    const/16 v0, 0x24

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    if-nez p3, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_4

    .line 9
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_2
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_3
    iput-object v0, p0, Lcom/google/common/flogger/backend/a/l;->b:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private static b(Ljava/util/logging/Level;)I
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    .line 17
    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    .line 18
    const/4 v0, 0x6

    .line 25
    :goto_0
    return v0

    .line 19
    :cond_0
    const/16 v1, 0x384

    if-lt v0, v1, :cond_1

    .line 20
    const/4 v0, 0x5

    goto :goto_0

    .line 21
    :cond_1
    const/16 v1, 0x320

    if-lt v0, v1, :cond_2

    .line 22
    const/4 v0, 0x4

    goto :goto_0

    .line 23
    :cond_2
    const/16 v1, 0x2bc

    if-lt v0, v1, :cond_3

    .line 24
    const/4 v0, 0x3

    goto :goto_0

    .line 25
    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/common/flogger/backend/k;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p1, p0}, Lcom/google/common/flogger/backend/s;->a(Lcom/google/common/flogger/backend/k;Lcom/google/common/flogger/backend/t;)V

    .line 15
    return-void
.end method

.method public final a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 26
    invoke-static {p1}, Lcom/google/common/flogger/backend/a/l;->b(Ljava/util/logging/Level;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 37
    iget-object v0, p0, Lcom/google/common/flogger/backend/a/l;->b:Ljava/lang/String;

    const-string v1, "Level \"%d\" is not a valid level"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 38
    invoke-virtual {p1}, Ljava/util/logging/Level;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :goto_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/flogger/backend/a/l;->b:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/flogger/backend/a/l;->b:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v0, p0, Lcom/google/common/flogger/backend/a/l;->b:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 33
    :pswitch_3
    iget-object v0, p0, Lcom/google/common/flogger/backend/a/l;->b:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 35
    :pswitch_4
    iget-object v0, p0, Lcom/google/common/flogger/backend/a/l;->b:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/util/logging/Level;)Z
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/common/flogger/backend/a/l;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/common/flogger/backend/a/l;->b(Ljava/util/logging/Level;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
