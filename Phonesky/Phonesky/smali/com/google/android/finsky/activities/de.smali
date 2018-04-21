.class final Lcom/google/android/finsky/activities/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/cz;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/cz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/de;->a:Lcom/google/android/finsky/activities/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/activities/de;->a:Lcom/google/android/finsky/activities/cz;

    .line 4
    iget-object v2, v0, Lcom/google/android/finsky/activities/cz;->i:Lcom/google/android/finsky/phenotypedebug/d;

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 11
    :goto_0
    iput-object v1, v2, Lcom/google/android/finsky/phenotypedebug/d;->h:Ljava/util/regex/Pattern;

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v2, Lcom/google/android/finsky/phenotypedebug/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iget-object v0, v2, Lcom/google/android/finsky/phenotypedebug/d;->g:Ljava/util/List;

    iget-object v1, v2, Lcom/google/android/finsky/phenotypedebug/d;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    :cond_0
    :goto_1
    iget-object v0, v2, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    .line 28
    return-void

    .line 10
    :catch_0
    move-exception v1

    const-string v1, "Search text regular expression syntax error!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_0

    .line 15
    :cond_1
    if-nez v1, :cond_2

    .line 16
    iget-object v0, v2, Lcom/google/android/finsky/phenotypedebug/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, v2, Lcom/google/android/finsky/phenotypedebug/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    iget-object v0, v2, Lcom/google/android/finsky/phenotypedebug/d;->g:Ljava/util/List;

    iget-object v3, v2, Lcom/google/android/finsky/phenotypedebug/d;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v0, v2, Lcom/google/android/finsky/phenotypedebug/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/phenotypedebug/a;

    .line 21
    iget-object v4, v0, Lcom/google/android/finsky/phenotypedebug/a;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 23
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_3

    .line 24
    :cond_4
    iget-object v4, v2, Lcom/google/android/finsky/phenotypedebug/d;->g:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2
.end method
