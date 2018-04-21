.class public final Landroid/support/v4/app/cj;
.super Landroid/support/v4/app/cm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/cm;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/app/cj;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Landroid/support/v4/app/ck;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/cj;->c:Ljava/lang/CharSequence;

    .line 4
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/cf;)V
    .locals 2

    .prologue
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 9
    invoke-interface {p1}, Landroid/support/v4/app/cf;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v1, p0, Landroid/support/v4/app/cj;->c:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/cj;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    .line 12
    iget-boolean v1, p0, Landroid/support/v4/app/cj;->e:Z

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Landroid/support/v4/app/cj;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 14
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v4/app/cj;
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Landroid/support/v4/app/ck;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/cj;->a:Ljava/lang/CharSequence;

    .line 6
    return-object p0
.end method
