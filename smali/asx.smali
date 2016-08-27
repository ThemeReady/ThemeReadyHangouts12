.class public interface abstract Lasx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lasx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lasx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lasy;

    invoke-direct {v0}, Lasy;-><init>()V

    sput-object v0, Lasx;->a:Lasx;

    .line 30
    new-instance v0, Latb;

    invoke-direct {v0}, Latb;-><init>()V

    invoke-virtual {v0}, Latb;->a()Lata;

    move-result-object v0

    sput-object v0, Lasx;->b:Lasx;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
