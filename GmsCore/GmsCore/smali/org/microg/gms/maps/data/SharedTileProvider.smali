.class public Lorg/microg/gms/maps/data/SharedTileProvider;
.super Landroid/content/ContentProvider;
.source "SharedTileProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/maps/data/SharedTileProvider$SQLiteHelper;
    }
.end annotation


# static fields
.field public static final PROVIDER_URI:Landroid/net/Uri;


# instance fields
.field private sqLiteHelper:Lorg/microg/gms/maps/data/SharedTileProvider$SQLiteHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://org.microg.gms.map.tile"

    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/maps/data/SharedTileProvider;->PROVIDER_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 43
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not yet implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string p1, "vnd.android.cursor.item/org.microg.gms.map.tile"

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 53
    iget-object p1, p0, Lorg/microg/gms/maps/data/SharedTileProvider;->sqLiteHelper:Lorg/microg/gms/maps/data/SharedTileProvider$SQLiteHelper;

    invoke-virtual {p1}, Lorg/microg/gms/maps/data/SharedTileProvider$SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "tiles"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 54
    sget-object p1, Lorg/microg/gms/maps/data/SharedTileProvider;->PROVIDER_URI:Landroid/net/Uri;

    return-object p1
.end method

.method public onCreate()Z
    .locals 3

    .line 59
    new-instance v0, Lorg/microg/gms/maps/data/SharedTileProvider$SQLiteHelper;

    invoke-virtual {p0}, Lorg/microg/gms/maps/data/SharedTileProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tilecache.db"

    invoke-direct {v0, p0, v1, v2}, Lorg/microg/gms/maps/data/SharedTileProvider$SQLiteHelper;-><init>(Lorg/microg/gms/maps/data/SharedTileProvider;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/microg/gms/maps/data/SharedTileProvider;->sqLiteHelper:Lorg/microg/gms/maps/data/SharedTileProvider$SQLiteHelper;

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 65
    iget-object p1, p0, Lorg/microg/gms/maps/data/SharedTileProvider;->sqLiteHelper:Lorg/microg/gms/maps/data/SharedTileProvider$SQLiteHelper;

    invoke-virtual {p1}, Lorg/microg/gms/maps/data/SharedTileProvider$SQLiteHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "tiles"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 70
    iget-object p1, p0, Lorg/microg/gms/maps/data/SharedTileProvider;->sqLiteHelper:Lorg/microg/gms/maps/data/SharedTileProvider$SQLiteHelper;

    invoke-virtual {p1}, Lorg/microg/gms/maps/data/SharedTileProvider$SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "tiles"

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method
