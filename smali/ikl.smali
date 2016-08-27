.class public interface abstract Likl;
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
        "Lmdt;",
        "Lmdw;",
        "Lmdx;",
        "Lmdy;",
        "Lmdz;",
        "Lmea;",
        "Lmeb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Liku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liku",
            "<",
            "Lmdt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Likm;

    invoke-direct {v0}, Likm;-><init>()V

    sput-object v0, Likl;->a:Liku;

    return-void
.end method


# virtual methods
.method public abstract a()Lmdt;
.end method
