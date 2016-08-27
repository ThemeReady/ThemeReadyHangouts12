.class public interface abstract Likj;
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
        "Lmdo;",
        "Lmdp;",
        "Lmdq;",
        "Lmdr;",
        "Lmds;",
        "Lmeg;",
        "Lmeh;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Liku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liku",
            "<",
            "Lmdo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Likk;

    invoke-direct {v0}, Likk;-><init>()V

    sput-object v0, Likj;->a:Liku;

    return-void
.end method


# virtual methods
.method public abstract a()Lmdo;
.end method
