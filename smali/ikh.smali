.class public interface abstract Likh;
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
        "Lmdh;",
        "Lmdi;",
        "Lmdj;",
        "Loep;",
        "Loep;",
        "Lmdk;",
        "Lmdl;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Liku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liku",
            "<",
            "Lmdh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Liki;

    invoke-direct {v0}, Liki;-><init>()V

    sput-object v0, Likh;->a:Liku;

    return-void
.end method
