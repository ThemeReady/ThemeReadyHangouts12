.class public Lgjg;
.super Ljava/lang/Object;

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
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lx;
    .locals 1

    .prologue
    .line 3777
    new-instance v0, Lx;

    invoke-direct {v0, p0, p1}, Lx;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public static b(I)[Lx;
    .locals 1

    .prologue
    .line 3782
    new-array v0, p0, [Lx;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5774
    invoke-static {p1, p2}, Lgjg;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4774
    invoke-static {p1}, Lgjg;->b(I)[Lx;

    move-result-object v0

    return-object v0
.end method
