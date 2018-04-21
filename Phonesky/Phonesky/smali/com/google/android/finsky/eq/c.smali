.class public final Lcom/google/android/finsky/eq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/eq/f;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/finsky/eq/c;->b:Z

    .line 22
    iput-boolean v0, p0, Lcom/google/android/finsky/eq/c;->a:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/finsky/eq/c;->b:Z

    if-nez v0, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/google/android/finsky/eq/c;->b()V

    .line 18
    const/4 v0, 0x2

    .line 20
    :goto_0
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/eq/c;->a:Z

    .line 20
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IZZZ)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 15
    :goto_1
    return v0

    .line 4
    :pswitch_0
    iput-boolean v0, p0, Lcom/google/android/finsky/eq/c;->b:Z

    goto :goto_0

    .line 6
    :pswitch_1
    iput-boolean v1, p0, Lcom/google/android/finsky/eq/c;->b:Z

    .line 7
    if-nez p2, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/google/android/finsky/eq/c;->b()V

    .line 9
    if-nez p3, :cond_0

    goto :goto_1

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/eq/c;->a:Z

    if-nez v0, :cond_2

    if-nez p4, :cond_3

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/google/android/finsky/eq/c;->b()V

    .line 13
    const/4 v0, 0x2

    goto :goto_1

    .line 14
    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ZZ)Z
    .locals 1

    .prologue
    .line 2
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
