.class final Lcom/google/android/finsky/billing/addresschallenge/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/Spinner;

.field public b:Lcom/google/android/finsky/billing/addresschallenge/a/d;

.field public c:Lcom/google/android/finsky/billing/addresschallenge/a/d;

.field public d:Landroid/widget/ArrayAdapter;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/widget/Spinner;Lcom/google/android/finsky/billing/addresschallenge/a/d;Lcom/google/android/finsky/billing/addresschallenge/a/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/n;->a:Landroid/widget/Spinner;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/billing/addresschallenge/a/n;->b:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/billing/addresschallenge/a/n;->c:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 5
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/aq;
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/aq;

    .line 19
    iget-object v2, v0, Lcom/google/android/finsky/billing/addresschallenge/a/aq;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/n;->e:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/n;->d:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/aq;

    .line 9
    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/a/n;->d:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/aq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/n;->d:Landroid/widget/ArrayAdapter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->sort(Ljava/util/Comparator;)V

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/n;->a:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 16
    :goto_1
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/n;->d:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/n;->a:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1
.end method
