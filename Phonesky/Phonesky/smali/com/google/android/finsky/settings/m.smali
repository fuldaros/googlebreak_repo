.class final Lcom/google/android/finsky/settings/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dr/e;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/api/c;

.field public final synthetic b:Lcom/google/android/finsky/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/settings/SettingsActivity;Lcom/google/android/finsky/api/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/settings/m;->b:Lcom/google/android/finsky/settings/SettingsActivity;

    iput-object p2, p0, Lcom/google/android/finsky/settings/m;->a:Lcom/google/android/finsky/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/settings/m;->b:Lcom/google/android/finsky/settings/SettingsActivity;

    .line 16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/settings/SettingsActivity;->a(Z)V

    .line 17
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/gb;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/settings/m;->b:Lcom/google/android/finsky/settings/SettingsActivity;

    iget-object v0, v0, Lcom/google/android/finsky/settings/SettingsActivity;->h:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/settings/m;->b:Lcom/google/android/finsky/settings/SettingsActivity;

    iget-object v1, v1, Lcom/google/android/finsky/settings/SettingsActivity;->m:Lcom/google/android/finsky/dp/m;

    .line 4
    invoke-interface {v1, v0}, Lcom/google/android/finsky/dp/m;->a(Lcom/google/android/finsky/bf/e;)Lcom/google/android/finsky/dp/b;

    move-result-object v1

    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/finsky/dp/b;->a(Lcom/google/wireless/android/finsky/dfe/nano/gb;)I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/google/android/finsky/settings/m;->a:Lcom/google/android/finsky/api/c;

    iget-object v4, p0, Lcom/google/android/finsky/settings/m;->b:Lcom/google/android/finsky/settings/SettingsActivity;

    iget-object v4, v4, Lcom/google/android/finsky/settings/SettingsActivity;->e:Lcom/google/android/finsky/f/a;

    .line 7
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v4

    .line 8
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/google/android/finsky/dp/b;->a(ILcom/google/android/finsky/api/c;Lcom/google/android/finsky/bf/e;Lcom/google/android/finsky/f/v;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/finsky/settings/SettingsActivity;->b:Ljava/lang/Boolean;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/settings/m;->b:Lcom/google/android/finsky/settings/SettingsActivity;

    .line 11
    sget-object v1, Lcom/google/android/finsky/settings/SettingsActivity;->b:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/settings/SettingsActivity;->a(Z)V

    .line 14
    return-void
.end method
