.class public final Lcom/squareup/okhttp/internal/http/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/squareup/okhttp/ag;

.field public final b:Lcom/squareup/okhttp/ak;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/ag;Lcom/squareup/okhttp/ak;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/c;->a:Lcom/squareup/okhttp/ag;

    .line 3
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/c;->b:Lcom/squareup/okhttp/ak;

    .line 4
    return-void
.end method

.method public static a(Lcom/squareup/okhttp/ak;Lcom/squareup/okhttp/ag;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5
    .line 6
    iget v1, p0, Lcom/squareup/okhttp/ak;->c:I

    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 9
    :sswitch_0
    const-string v1, "Expires"

    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/ak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/squareup/okhttp/ak;->c()Lcom/squareup/okhttp/d;

    move-result-object v1

    .line 11
    iget v1, v1, Lcom/squareup/okhttp/d;->c:I

    .line 12
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/squareup/okhttp/ak;->c()Lcom/squareup/okhttp/d;

    move-result-object v1

    .line 14
    iget-boolean v1, v1, Lcom/squareup/okhttp/d;->f:Z

    .line 15
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/squareup/okhttp/ak;->c()Lcom/squareup/okhttp/d;

    move-result-object v1

    .line 17
    iget-boolean v1, v1, Lcom/squareup/okhttp/d;->e:Z

    .line 18
    if-eqz v1, :cond_0

    .line 20
    :cond_1
    :sswitch_1
    invoke-virtual {p0}, Lcom/squareup/okhttp/ak;->c()Lcom/squareup/okhttp/d;

    move-result-object v1

    .line 21
    iget-boolean v1, v1, Lcom/squareup/okhttp/d;->b:Z

    .line 22
    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/squareup/okhttp/ag;->c()Lcom/squareup/okhttp/d;

    move-result-object v1

    .line 23
    iget-boolean v1, v1, Lcom/squareup/okhttp/d;->b:Z

    .line 24
    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0xcb -> :sswitch_1
        0xcc -> :sswitch_1
        0x12c -> :sswitch_1
        0x12d -> :sswitch_1
        0x12e -> :sswitch_0
        0x133 -> :sswitch_0
        0x134 -> :sswitch_1
        0x194 -> :sswitch_1
        0x195 -> :sswitch_1
        0x19a -> :sswitch_1
        0x19e -> :sswitch_1
        0x1f5 -> :sswitch_1
    .end sparse-switch
.end method
