.class public Lorg/microg/gms/ui/GcmFragment$GcmAppPreference;
.super Lorg/microg/tools/ui/DimmableIconPreference;
.source "GcmFragment.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/ui/GcmFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GcmAppPreference"
.end annotation


# instance fields
.field private app:Lorg/microg/gms/gcm/GcmDatabase$App;

.field private database:Lorg/microg/gms/gcm/GcmDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/microg/gms/gcm/GcmDatabase$App;)V
    .locals 2

    .line 185
    invoke-direct {p0, p1}, Lorg/microg/tools/ui/DimmableIconPreference;-><init>(Landroid/content/Context;)V

    .line 186
    iput-object p2, p0, Lorg/microg/gms/ui/GcmFragment$GcmAppPreference;->app:Lorg/microg/gms/gcm/GcmDatabase$App;

    .line 187
    new-instance v0, Lorg/microg/gms/gcm/GcmDatabase;

    invoke-direct {v0, p1}, Lorg/microg/gms/gcm/GcmDatabase;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/microg/gms/ui/GcmFragment$GcmAppPreference;->database:Lorg/microg/gms/gcm/GcmDatabase;

    .line 188
    iget-object v0, p2, Lorg/microg/gms/gcm/GcmDatabase$App;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/microg/gms/ui/GcmFragment$GcmAppPreference;->setKey(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 192
    :try_start_0
    iget-object v0, p2, Lorg/microg/gms/gcm/GcmDatabase$App;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/microg/gms/ui/GcmFragment$GcmAppPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/microg/gms/ui/GcmFragment$GcmAppPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    iget-object p1, p2, Lorg/microg/gms/gcm/GcmDatabase$App;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/microg/gms/ui/GcmFragment$GcmAppPreference;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x1080093

    .line 197
    invoke-virtual {p0, p1}, Lorg/microg/gms/ui/GcmFragment$GcmAppPreference;->setIcon(I)V

    .line 199
    :goto_0
    invoke-virtual {p0, p0}, Lorg/microg/gms/ui/GcmFragment$GcmAppPreference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 200
    invoke-direct {p0}, Lorg/microg/gms/ui/GcmFragment$GcmAppPreference;->updateViewDetails()V

    return-void
.end method

.method private updateViewDetails()V
    .locals 12

    .line 204
    iget-object v0, p0, Lorg/microg/gms/ui/GcmFragment$GcmAppPreference;->database:Lorg/microg/gms/gcm/GcmDatabase;

    iget-object v1, p0, Lorg/microg/gms/ui/GcmFragment$GcmAppPreference;->app:Lorg/microg/gms/gcm/GcmDatabase$App;

    iget-object v1, v1, Lorg/microg/gms/gcm/GcmDatabase$App;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/microg/gms/gcm/GcmDatabase;->getRegistrationsByApp(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0049

    .line 205
    invoke-virtual {p0, v0}, Lorg/microg/gms/ui/GcmFragment$GcmAppPreference;->setSummary(I)V

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/ui/GcmFragment$GcmAppPreference;->app:Lorg/microg/gms/gcm/GcmDatabase$App;

    iget-wide v0, v0, Lorg/microg/gms/gcm/GcmDatabase$App;->lastMessageTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 207
    invoke-virtual {p0}, Lorg/microg/gms/ui/GcmFragment$GcmAppPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0046

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/microg/gms/ui/GcmFragment$GcmAppPreference;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lorg/microg/gms/ui/GcmFragment$GcmAppPreference;->app:Lorg/microg/gms/gcm/GcmDatabase$App;

    iget-wide v5, v5, Lorg/microg/gms/gcm/GcmDatabase$App;->lastMessageTimestamp:J

    const-wide/32 v7, 0xea60

    const-wide/32 v9, 0x240c8400

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, Landroid/text/format/DateUtils;->getRelativeDateTimeString(Landroid/content/Context;JJJI)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/microg/gms/ui/GcmFragment$GcmAppPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0e0048

    .line 209
    invoke-virtual {p0, v0}, Lorg/microg/gms/ui/GcmFragment$GcmAppPreference;->setSummary(I)V

    .line 211
    :goto_0
    iget-object v0, p0, Lorg/microg/gms/ui/GcmFragment$GcmAppPreference;->database:Lorg/microg/gms/gcm/GcmDatabase;

    invoke-virtual {v0}, Lorg/microg/gms/gcm/GcmDatabase;->close()V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/preference/PreferenceViewHolder;)V
    .locals 0

    .line 216
    invoke-direct {p0}, Lorg/microg/gms/ui/GcmFragment$GcmAppPreference;->updateViewDetails()V

    .line 217
    invoke-super {p0, p1}, Lorg/microg/tools/ui/DimmableIconPreference;->onBindViewHolder(Landroid/support/v7/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 2

    .line 222
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/microg/gms/ui/GcmFragment$GcmAppPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lorg/microg/gms/ui/GcmAppFragment$AsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "package_name"

    .line 223
    iget-object v1, p0, Lorg/microg/gms/ui/GcmFragment$GcmAppPreference;->app:Lorg/microg/gms/gcm/GcmDatabase$App;

    iget-object v1, v1, Lorg/microg/gms/gcm/GcmDatabase$App;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    invoke-virtual {p0}, Lorg/microg/gms/ui/GcmFragment$GcmAppPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
