.class public Laim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljf;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lm;
    .locals 1

    .prologue
    .line 2307
    new-instance v0, Lm;

    invoke-direct {v0, p0, p1}, Lm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public static b(I)[Lm;
    .locals 1

    .prologue
    .line 2312
    new-array v0, p0, [Lm;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4304
    invoke-static {p1, p2}, Laim;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3304
    invoke-static {p1}, Laim;->b(I)[Lm;

    move-result-object v0

    return-object v0
.end method
