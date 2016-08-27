.class public final Lazd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laze",
        "<TR;>;"
    }
.end annotation


# static fields
.field static final a:Lazd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazd",
            "<*>;"
        }
    .end annotation
.end field

.field public static final b:Lazf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazf",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lazd;

    invoke-direct {v0}, Lazd;-><init>()V

    sput-object v0, Lazd;->a:Lazd;

    .line 14
    new-instance v0, Lazf;

    invoke-direct {v0}, Lazf;-><init>()V

    sput-object v0, Lazd;->b:Lazf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
