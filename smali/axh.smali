.class public final Laxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laxe",
        "<TZ;TZ;>;"
    }
.end annotation


# static fields
.field static final a:Laxh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxh",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Laxh;

    invoke-direct {v0}, Laxh;-><init>()V

    sput-object v0, Laxh;->a:Laxh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lapt;)Lapt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapt",
            "<TZ;>;)",
            "Lapt",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 20
    return-object p1
.end method
