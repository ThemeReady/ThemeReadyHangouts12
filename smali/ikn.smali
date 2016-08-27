.class public interface abstract Likn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likq",
        "<",
        "Lmfi;",
        "Lmfo;",
        "Lmfp;",
        "Lmfq;",
        "Lmfr;",
        "Lmfs;",
        "Lmft;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Liku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liku",
            "<",
            "Lmfi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Liko;

    invoke-direct {v0}, Liko;-><init>()V

    sput-object v0, Likn;->a:Liku;

    return-void
.end method
