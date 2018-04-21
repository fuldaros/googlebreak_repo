.class public final Lcom/google/android/finsky/es/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/ag/q;

.field public final b:Lcom/google/android/finsky/ag/q;

.field public final c:Lcom/google/android/finsky/bf/c;

.field public final d:Lcom/google/android/finsky/installqueue/g;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/installqueue/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/ag/c;->a:Lcom/google/android/finsky/ag/f;

    .line 4
    const-string v1, "wait_for_wifi_enabled_time_ms"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/finsky/es/a;->a:Lcom/google/android/finsky/ag/q;

    .line 8
    sget-object v0, Lcom/google/android/finsky/ag/c;->a:Lcom/google/android/finsky/ag/f;

    .line 9
    const-string v1, "wait_for_wifi_discovered_time_ms"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/finsky/es/a;->b:Lcom/google/android/finsky/ag/q;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/es/a;->e:Z

    .line 13
    iput-object p1, p0, Lcom/google/android/finsky/es/a;->c:Lcom/google/android/finsky/bf/c;

    .line 14
    iput-object p2, p0, Lcom/google/android/finsky/es/a;->d:Lcom/google/android/finsky/installqueue/g;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/16 v6, 0x21

    .line 17
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 19
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 20
    const v2, 0x7f130178

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 22
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701d0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 24
    invoke-virtual {v0, v3, v1, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 25
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060083

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 27
    invoke-virtual {v0, v3, v1, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/es/a;->b:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
