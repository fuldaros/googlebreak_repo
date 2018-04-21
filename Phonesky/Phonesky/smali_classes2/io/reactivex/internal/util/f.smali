.class public final enum Lio/reactivex/internal/util/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/reactivex/internal/util/f;

.field public static final synthetic b:[Lio/reactivex/internal/util/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lio/reactivex/internal/util/f;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/reactivex/internal/util/f;->a:Lio/reactivex/internal/util/f;

    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/internal/util/f;

    const/4 v1, 0x0

    sget-object v2, Lio/reactivex/internal/util/f;->a:Lio/reactivex/internal/util/f;

    aput-object v2, v0, v1

    sput-object v0, Lio/reactivex/internal/util/f;->b:[Lio/reactivex/internal/util/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5
    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lio/reactivex/internal/util/h;

    invoke-direct {v0, p0}, Lio/reactivex/internal/util/h;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lio/reactivex/r;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9
    sget-object v1, Lio/reactivex/internal/util/f;->a:Lio/reactivex/internal/util/f;

    if-ne p0, v1, :cond_0

    .line 10
    invoke-interface {p1}, Lio/reactivex/r;->dk_()V

    .line 16
    :goto_0
    return v0

    .line 12
    :cond_0
    instance-of v1, p0, Lio/reactivex/internal/util/h;

    if-eqz v1, :cond_1

    .line 13
    check-cast p0, Lio/reactivex/internal/util/h;

    iget-object v1, p0, Lio/reactivex/internal/util/h;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v1}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {p1, p0}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lio/reactivex/internal/util/f;->a:Lio/reactivex/internal/util/f;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;Lio/reactivex/r;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    sget-object v2, Lio/reactivex/internal/util/f;->a:Lio/reactivex/internal/util/f;

    if-ne p0, v2, :cond_0

    .line 18
    invoke-interface {p1}, Lio/reactivex/r;->dk_()V

    .line 27
    :goto_0
    return v0

    .line 20
    :cond_0
    instance-of v2, p0, Lio/reactivex/internal/util/h;

    if-eqz v2, :cond_1

    .line 21
    check-cast p0, Lio/reactivex/internal/util/h;

    iget-object v1, p0, Lio/reactivex/internal/util/h;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v1}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p0, Lio/reactivex/internal/util/g;

    if-eqz v0, :cond_2

    .line 24
    check-cast p0, Lio/reactivex/internal/util/g;

    iget-object v0, p0, Lio/reactivex/internal/util/g;->a:Lio/reactivex/b/b;

    invoke-interface {p1, v0}, Lio/reactivex/r;->a(Lio/reactivex/b/b;)V

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-interface {p1, p0}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    move v0, v1

    .line 27
    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 8
    check-cast p0, Lio/reactivex/internal/util/h;

    iget-object v0, p0, Lio/reactivex/internal/util/h;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/util/f;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lio/reactivex/internal/util/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/util/f;

    return-object v0
.end method

.method public static values()[Lio/reactivex/internal/util/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/util/f;->b:[Lio/reactivex/internal/util/f;

    invoke-virtual {v0}, [Lio/reactivex/internal/util/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/util/f;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
