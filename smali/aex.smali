.class final Laex;
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
        "Laew;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4273
    new-instance v0, Laew;

    invoke-direct {v0, p1, p2}, Laew;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2270
    return-object v0
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3278
    new-array v0, p1, [Laew;

    .line 2270
    return-object v0
.end method
