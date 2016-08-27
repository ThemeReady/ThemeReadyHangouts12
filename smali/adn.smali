.class final Ladn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljf",
        "<",
        "Ladm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12450
    new-instance v0, Ladm;

    invoke-direct {v0, p1, p2}, Ladm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 10447
    return-object v0
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11455
    new-array v0, p1, [Ladm;

    .line 10447
    return-object v0
.end method
